local red  = BrickColor.Red()
local green = BrickColor.Green()
local gray = BrickColor.Gray()
local white = BrickColor.White()
local blue = BrickColor.Blue()
local black = BrickColor.Black()
local yellow = BrickColor.Yellow()
local darkgray = BrickColor.DarkGray()





script.Parent.Touched:connect(function()
	print("The Color is Changing!")
	script.Parent.Parent.ChangingColorBrick.BrickColor=red
	wait(2)
	script.Parent.Parent.ChangingColorBrick.BrickColor=green
	wait(2)
	script.Parent.Parent.ChangingColorBrick.BrickColor=gray
	wait(2)
	script.Parent.Parent.ChangingColorBrick.BrickColor=white
	wait(2)
	script.Parent.Parent.ChangingColorBrick.BrickColor=blue
  wait(2)
  script.Parent.Parent.ChangingColorBrick.BrickColor=black
  wait(2)
  script.Parent.Parent.ChangingColorBrick.BrickColor=yellow
  wait(2)
  script.Parent.Parent.ChangingColorBrick.BrickColor=darkgray
  wait(2)
end)