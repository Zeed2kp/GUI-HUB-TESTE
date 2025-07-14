local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/stysscythe/script/main/LibTest.lua"))()
local Window = Library.Window('Teste HUB GUI')

local Test1 = Window.CreateTab('Teste1!')
  Test1.CreateDivider("Teste-testado")
  Test1.CreateLabel("Label")
  Test1.CreateButton("Test me!", function()
	print("Tested")
end
local Test2 = Window.CreateTab('Test2!')
  Test2.CreateDivider("2Teste-testado")
  Test2.CreateLabel("Label2")
  Test2.CreateButton("Test me2!", function()
	print("Tested")
  end 
  Test1.CreateTextbox("Bote seu texto", function(txt)
	print(txt)
end)
