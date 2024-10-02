--[[	Thanks for using PicoNet Sitebuilder! I look forward
	to seeing your picosite! In order to make this available
	on PicoNet Explorer, you'll need to upload this lua file
	somewhere on the internet that you can get a link to it.
	Then, you'll want to go to the following thread:
	
		https://www.lexaloffle.com/bbs/?tid=140960
	
	and post your link based on the format provided there.
	it's  very possible that this format could change slightly
	and so I will not be listing that here just yet.
]]

	p = {
	title="untitled_page ",
	g=create_gui({
		x=0,y=0,
		width=300,height=300,
		fgcol = 0x090d
	}),
	copybuttons = {},
	init = function(self,explorer)
		local page = self
		add(self.copybuttons, self.g:attach({
			x=5.0, y=0, width=64, height=64,
			event = function(self,msg)
				if(msg.event == "release") then
					set_clipboard("--[[pod,pod_type=\"image\"]]unpod(\""..page.image5_raw.."\")")
					notify("image userdata added to clipboard")
				end
			end
		}))
		add(self.copybuttons, self.g:attach({
			x=5, y=75, width=64, height=64,
			event = function(self,msg)
				if(msg.event == "release") then
					set_clipboard("--[[pod,pod_type=\"image\"]]unpod(\""..page.image5_raw.."\")")
					notify("image userdata added to clipboard")
				end
			end
		}))
		add(self.copybuttons, self.g:attach({
			x=5, y=142, width=64, height=64,
			event = function(self,msg)
				if(msg.event == "release") then
					set_clipboard("--[[pod,pod_type=\"image\"]]unpod(\""..page.image5_raw.."\")")
					notify("image userdata added to clipboard")
				end
			end
		}))
		add(self.copybuttons, self.g:attach({
			x=5, y=208, width=64, height=64,
			event = function(self,msg)
				if(msg.event == "release") then
					set_clipboard("--[[pod,pod_type=\"image\"]]unpod(\""..page.image5_raw.."\")")
					notify("image userdata added to clipboard")
				end
			end
		}))
		add(self.copybuttons, self.g:attach({
			x=226, y=5, width=64, height=64,
			event = function(self,msg)
				if(msg.event == "release") then
					set_clipboard("--[[pod,pod_type=\"image\"]]unpod(\""..page.image5_raw.."\")")
					notify("image userdata added to clipboard")
				end
			end
		}))
		add(self.copybuttons, self.g:attach({
			x=227, y=76, width=64, height=64,
			event = function(self,msg)
				if(msg.event == "release") then
					set_clipboard("--[[pod,pod_type=\"image\"]]unpod(\""..page.image5_raw.."\")")
					notify("image userdata added to clipboard")
				end
			end
		}))
		add(self.copybuttons, self.g:attach({
			x=227, y=146, width=64, height=64,
			event = function(self,msg)
				if(msg.event == "release") then
					set_clipboard("--[[pod,pod_type=\"image\"]]unpod(\""..page.image5_raw.."\")")
					notify("image userdata added to clipboard")
				end
			end
		}))
		add(self.copybuttons, self.g:attach({
			x=231, y=210, width=64, height=64,
			event = function(self,msg)
				if(msg.event == "release") then
					set_clipboard("--[[pod,pod_type=\"image\"]]unpod(\""..page.image5_raw.."\")")
					notify("image userdata added to clipboard")
				end
			end
		}))
		add(self.copybuttons, self.g:attach({
			x=117, y=268, width=64, height=64,
			event = function(self,msg)
				if(msg.event == "release") then
					set_clipboard("--[[pod,pod_type=\"image\"]]unpod(\""..page.image13_raw.."\")")
					notify("image userdata added to clipboard")
				end
			end
		}))
		add(self.copybuttons, self.g:attach({
			x=143, y=239, width=32, height=32,
			event = function(self,msg)
				if(msg.event == "release") then
					set_clipboard("--[[pod,pod_type=\"image\"]]unpod(\""..page.image14_raw.."\")")
					notify("image userdata added to clipboard")
				end
			end
		}))
		add(self.copybuttons, self.g:attach({
			x=121, y=249, width=24, height=24,
			event = function(self,msg)
				if(msg.event == "release") then
					set_clipboard("--[[pod,pod_type=\"image\"]]unpod(\""..page.image15_raw.."\")")
					notify("image userdata added to clipboard")
				end
			end
		}))
	end,
	get_gui = function(self,explorer)
		return self.g
	end,
	draw = function(self,explorer)
		cls(19)
		rectfill(73,0,223,300,7)
		print("welcome to my picosite!\n\nI don't really know what\nI'm doing with Picotron,\nit's been fun making\nlittle animations and\nplanning out game ideas.\n\nI'm currently making a\ncursed item animation\nbased on a baby toy\ntoaster...\n\nI'll make new pages on\nhere for projects soon!\n\n ",86.0,53.0,0)
		print("pottedplant's place ",86,18,0)
		palt(0)
		palt(0, true)
		sspr(self.image5, 0, 0, 64,64,5.0,0,64,64)
		palt()
		palt(0)
		palt(0, true)
		sspr(self.image5, 0, 0, 64,64,5,75,64,64)
		palt()
		palt(0)
		palt(0, true)
		sspr(self.image5, 0, 0, 64,64,5,142,64,64)
		palt()
		palt(0)
		palt(0, true)
		sspr(self.image5, 0, 0, 64,64,5,208,64,64)
		palt()
		palt(0)
		palt(0, true)
		sspr(self.image5, 0, 0, 64,64,226,5,64,64)
		palt()
		palt(0)
		palt(0, true)
		sspr(self.image5, 0, 0, 64,64,227,76,64,64)
		palt()
		palt(0)
		palt(0, true)
		sspr(self.image5, 0, 0, 64,64,227,146,64,64)
		palt()
		palt(0)
		palt(0, true)
		sspr(self.image5, 0, 0, 64,64,231,210,64,64)
		palt()
		palt(0)
		palt(0, true)
		sspr(self.image13, 0, 0, 32,16,117,268,64,16)
		palt()
		palt(0)
		palt(0, true)
		sspr(self.image14, 0, 0, 32,32,143,239,32,32)
		palt()
		palt(0)
		palt(0, true)
		sspr(self.image15, 0, 0, 32,32,121,249,24,24)
		palt()
		
	end,
	update = function(self,explorer)
		
	end,
	image5_raw = "b64:bHo0AGABAAC9AQAA8RJweHUAQyBAQAT-E5zPG-8TH08brxMfG58TTxv-Ew0vG_8NAPBkDxsvE18b-xMGLxt-E2MeDxuuDX49-gEtbjNuHa4Nri3eHV4zjh2_HQ4Tji2uHU4jrh3eDR4jjh2OHT4jvh3uDT4jfi1uDS4jrj3_AA1uE34NXh0uA45N-gMdbjNOHU4Njl3_CA2eE04NTg0eff4ODZ4jLgsAkA3_Fh2eEx4dPgsAYRctjhMeDQsAcBktHk0_HS4LAHAbPS49Lh0OCwCgJT0OLR4N-igdHg4A6CoNPg3_Kx0eHf4rDS4NBQAFFACfGPQa-gYE-hgEBgAHofQa-gcE-hYE-ggGAHEJBP4UBP4KBgBBCwT_EwYAQRIE-gwGAHENBP4QBP4OBgAUDwMAFA4VABERIQARES0AFxM-ABETUQARFV0AAgYAIBYEdQAUFwYAdAYE-hkE-gUGALAaBP4DBP4b9AX_xA==",
	image5 = unpod("b64:bHo0AGABAAC9AQAA8RJweHUAQyBAQAT-E5zPG-8TH08brxMfG58TTxv-Ew0vG_8NAPBkDxsvE18b-xMGLxt-E2MeDxuuDX49-gEtbjNuHa4Nri3eHV4zjh2_HQ4Tji2uHU4jrh3eDR4jjh2OHT4jvh3uDT4jfi1uDS4jrj3_AA1uE34NXh0uA45N-gMdbjNOHU4Njl3_CA2eE04NTg0eff4ODZ4jLgsAkA3_Fh2eEx4dPgsAYRctjhMeDQsAcBktHk0_HS4LAHAbPS49Lh0OCwCgJT0OLR4N-igdHg4A6CoNPg3_Kx0eHf4rDS4NBQAFFACfGPQa-gYE-hgEBgAHofQa-gcE-hYE-ggGAHEJBP4UBP4KBgBBCwT_EwYAQRIE-gwGAHENBP4QBP4OBgAUDwMAFA4VABERIQARES0AFxM-ABETUQARFV0AAgYAIBYEdQAUFwYAdAYE-hkE-gUGALAaBP4DBP4b9AX_xA=="),
	image13_raw = "b64:bHo0ADMAAAA0AAAA8wpweHUAQyAgEATwEf8UDhAO9AwOEA4E-goEDADwBf4OQC8V8AItgB3wAx2QDfAEDfDU",
	image13 = unpod("b64:bHo0ADMAAAA0AAAA8wpweHUAQyAgEATwEf8UDhAO9AwOEA4E-goEDADwBf4OQC8V8AItgB3wAx2QDfAEDfDU"),
	image14_raw = "b64:bHo0AKsAAADbAAAA8htweHUAQyAgIATwAijwCh8TDxgIDggO8AgfExgOCg4Y8AYtHioe8AYFDQUQAFEBHSA9DiMAYAENBQ0FEAUAtQ0o8AJNAG3wAwUNAgCSHfAEvfAFDQUtEABS8Alt8AkLABAFDABhA-8fAtD8AwBzGQoPGRkKCwMAJdAJCwAAAwAT0AgAAwMAE9AIAAIDABMJQgDwCPwC4PwA8AD8APAB3PADvPAFnPAIXPA9",
	image14 = unpod("b64:bHo0AKsAAADbAAAA8htweHUAQyAgIATwAijwCh8TDxgIDggO8AgfExgOCg4Y8AYtHioe8AYFDQUQAFEBHSA9DiMAYAENBQ0FEAUAtQ0o8AJNAG3wAwUNAgCSHfAEvfAFDQUtEABS8Alt8AkLABAFDABhA-8fAtD8AwBzGQoPGRkKCwMAJdAJCwAAAwAT0AgAAwMAE9AIAAIDABMJQgDwCPwC4PwA8AD8APAB3PADvPAFnPAIXPA9"),
	image15_raw = "b64:bHo0AFUAAABTAAAA8ERweHUAQyAgIATw5SrwC2rwCWrwCFoBGvAHivAHiinwBWopYCqwapD6BLD6BMC6KQoJKrD6AAk6oJpJCglKkOoJWpB6aWqg_gTA_gLg_gDwA5rwuw==",
	image15 = unpod("b64:bHo0AFUAAABTAAAA8ERweHUAQyAgIATw5SrwC2rwCWrwCFoBGvAHivAHiinwBWopYCqwapD6BLD6BMC6KQoJKrD6AAk6oJpJCglKkOoJWpB6aWqg_gTA_gLg_gDwA5rwuw==")
}
