; A044334: Numbers n such that string 0,2 occurs in the base 10 representation of n but not of n-1.
; Submitted by NeoGen
; 102,202,302,402,502,602,702,802,902,1002,1020,1102,1202,1302,1402,1502,1602,1702,1802,1902,2002,2020,2102,2202,2302,2402,2502,2602,2702,2802,2902,3002,3020,3102,3202,3302,3402,3502

mul $0,10
add $0,12
mov $1,$0
add $0,9
div $0,11
mul $0,22
sub $1,3
div $1,11
add $1,5
add $0,$1
mul $1,102
add $0,$1
mul $0,8
div $0,10
sub $0,327
