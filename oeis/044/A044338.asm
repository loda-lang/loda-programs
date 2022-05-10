; A044338: Numbers n such that string 0,6 occurs in the base 10 representation of n but not of n-1.
; Submitted by Jamie Morken(w4)
; 106,206,306,406,506,606,706,806,906,1006,1060,1106,1206,1306,1406,1506,1606,1706,1806,1906,2006,2060,2106,2206,2306,2406,2506,2606,2706,2806,2906,3006,3060,3106,3206,3306,3406,3506

seq $0,44337 ; Numbers n such that string 0,5 occurs in the base 10 representation of n but not of n-1.
div $0,2
mul $0,2
mov $2,$0
add $2,2
mod $0,4
mul $0,4
mov $1,$2
add $1,$0
mov $0,$1
