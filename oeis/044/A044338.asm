; A044338: Numbers n such that string 0,6 occurs in the base 10 representation of n but not of n-1.
; Submitted by loader3229
; 106,206,306,406,506,606,706,806,906,1006,1060,1106,1206,1306,1406,1506,1606,1706,1806,1906,2006,2060,2106,2206,2306,2406,2506,2606,2706,2806,2906,3006,3060,3106,3206,3306,3406,3506
; Formula: a(n) = bitor(5*floor((56*floor((10*n+99)/11)+44*floor((10*n+109)/11)+168)/5),1)-1005

#offset 1

mul $0,10
mov $1,$0
add $0,109
div $0,11
mul $0,22
add $1,99
div $1,11
add $1,3
mul $1,14
add $0,$1
add $0,$1
mul $0,2
div $0,5
mul $0,5
bor $0,1
sub $0,1005
