#Persistent

Loop
{
    mouseclick, left, 996, 872
    Sleep, % RandSleep(50, 100)
    
    mouseclick, left, 996, 872
    
    mouseclick, left, 1096, 926
    Sleep, % RandSleep(100, 150)
    
    mouseclick, left, 925, 164
    Sleep, % RandSleep(100, 150)

    Send, ^a
    Send, {Del}
    Sleep, % RandSleep(50, 100)
    
    Send, Name_To_Who_You_Want_To_Send_Snapchat ; Replace Name_To_Who_You_Want_To_Send_Snapchat with the name you want to send snapchat to
    Sleep, % RandSleep(50, 100)
    
    mouseclick, left, 963, 239
    Sleep, % RandSleep(80, 120)
    
    mouseclick, left, 1143, 930
    Sleep, % RandSleep(200, 220)
}

home::Pause ; <--- Home pausing script

RandSleep(min, max)
{
    Random, randTime, %min%, %max%
    return randTime
}
