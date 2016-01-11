-- SplashScreenScene
-- Lesson 11

-- Created by: Mr Coxall
-- Created on: Nov 2014
-- Created for: ICS2O
-- This is the first scene

SplashScreenScene = class()

-- global to this file
local startTime

function SplashScreenScene:init()

    startTime = ElapsedTime
end

function SplashScreenScene:draw()
    -- Codea does not automatically call this method
    
    background(255, 0, 7, 255)
    
    print(ElapsedTime)
    print("End time is " .. startTime + 3)
    if(startTime + 3 < ElapsedTime) then
        Scene.Change("play")
        print("The end time is " .. ElapsedTime)
    end
end

function SplashScreenScene:touched(touch)
    -- Codea does not automatically call this method
    
end
