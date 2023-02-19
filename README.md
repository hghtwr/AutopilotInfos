# AutopilotInfos

Simple script that will extract the Hardware Hash from a Computer. 
With the hardware hash you can easily register the device in Microsoft Intune Autopilot.

It will append the dataset to an existing .csv file in the same directory.

## How-To

1. Use USB drive with the script and plug in to the computer
2. During OOBE press ```Shift + F10``` to open command line.
3. Run 
```cmd
cd /d <script location>
GetAutoPilot.cmd
```
4. Done. 