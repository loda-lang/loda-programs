; A044338: Numbers n such that string 0,6 occurs in the base 10 representation of n but not of n-1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 106,206,306,406,506,606,706,806,906,1006,1060,1106,1206,1306,1406,1506,1606,1706,1806,1906,2006,2060,2106,2206,2306,2406,2506,2606,2706,2806,2906,3006,3060,3106,3206,3306,3406,3506
; Formula: a(n) = 2*floor((5*floor((56*floor((10*n+99)/11)+44*floor((10*n+109)/11)+168)/5))/2)-1004

#offset 1

mul $0,10
add $0,102
mov $1,$0
add $0,7
div $0,11
mul $0,22
sub $1,3
div $1,11
add $1,3
mul $1,14
add $0,$1
add $0,$1
mul $0,2
div $0,5
mul $0,5
div $0,2
sub $0,502
mul $0,2
