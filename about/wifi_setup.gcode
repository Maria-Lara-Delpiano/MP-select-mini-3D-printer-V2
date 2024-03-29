

; G-Code generated by Matthew Upp of GigDigit.com, mpselectmini.com, mpminidelta.com, malyanusa.com
;
; Set WiFi SSID & Password
;
; This gcode file should work with the following 3D printers:
; Malyan - M100, M200, M300, M310, M320, MA10, MA10 Mini
; Monoprice - MP10, MP10 Mini, MP Mini Delta V1, MP Select Mini V1/V2/"Pro"(V3)
;
;
; Look below and replace "SSID" with the name of your WiFi network - don't leave spaces after the SSID name
; Look below and replace "PASSWORD" with the password for your WiFi network - don't leave spaces after the password
; This method will not work if WiFi password contains a semicolon “;”
; This method will not work for configuring open system WiFi networks with no password
;
; Lines with only a semicolon are for making line separations only.
; Please add a blank line to the end of the file while editing.
; If you don't add the blank line, the print completed screen
; may not appear and will require turning the printer off and 
; back on to proceed. 
; (DokuWiki Code Blocks deletes blank lines at the end of the block,  
; but g-code files typically end with a single blank line at the end.)
;
; This file is much longer than it needs to be. It is like this to 
; show what is going on.
;
; If when "printing" this file it does not show as completed on the 
; display, but the fan pulsed on and off a few times then the commands 
; to set the SSID and password were successfully ran and saved. 
; You can turn the printer off and on.
;
; 
;
; BEGIN
M107 ; turn fan off in case it was already on
M106 S237 ; turn fan on to signify start
;
;
; The next two lines are the only actual commands that are needed to
; store the wifi networks SSID and password.
M550 [your network name] 
M551 [password] 
;
;
; PULSE FAN TO SIGNIFY COMPLETION
M107 ; turn fan off
G4 S1 ; wait 1 second
M106 S255 ; fan at full speed
G4 P500 ; wait 0.5 seconds
M107 ; fan off
;
G4 P250 ; wait 0.25 seconds
M106 S255 ; fan at full speed
G4 P500 ; wait 0.5 seconds
M107 ; fan off
;
G4 P250 ; wait 0.25 seconds
M106 S255 ; fan at full speed
G4 P500 ; wait 0.5 seconds
M107 ; fan off
;
G4 P250 ; wait 0.25 seconds
M106 S255 ; fan at full speed
G4 P500 ; wait 0.5 seconds
M107 ; fan off
;
G4 P250 ; wait 0.25 seconds
M106 S255 ; fan at full speed
G4 P500 ; wait 0.5 seconds
M107 ; fan off
;
G4 P250 ; wait 0.25 seconds
M106 S255 ; fan at full speed
G4 P500 ; wait 0.5 seconds
M107 ; fan off
;
;
M400 ; wait for current moves to finish
M107 ; turn fan off to signify completion
M84 ; disable motors
; END
 
