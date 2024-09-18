# AutoHotkey Snapchat Automation Script

## Requirements

- **Screen Resolution: 1920x1080**
- **Snapchat in Full-Screen Mode

![image](https://github.com/user-attachments/assets/240c2d14-1268-4f07-aa11-b83308f7e729)



## Instructions

1. Download and Install AutoHotkey

- Download AutoHotkey from the [official website AutoHotkey Version v1.1](https://www.autohotkey.com/).
- Install AutoHotkey on your computer.

2. Prepare the Script
```
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
```

3. Run the script:
- Right-click on the .ahk file and select "Run Script". The script will start running and automate the process. (Be sure you running it through Administrator)

## Notes
- Ensure Snapchat is open and in full-screen mode at the specified resolution.
- The script uses mouse clicks and keyboard inputs, so make sure to run it in an environment where these actions will not interfere with other tasks.

## License
MIT License
