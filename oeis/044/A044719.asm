; A044719: Numbers n such that string 0,6 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(l1)
; 106,206,306,406,506,606,706,806,906,1006,1069,1106,1206,1306,1406,1506,1606,1706,1806,1906,2006,2069,2106,2206,2306,2406,2506,2606,2706,2806,2906,3006,3069,3106,3206,3306,3406,3506
; Formula: a(n) = truncate((58*truncate((5*truncate((56*truncate((10*n-1)/11)+44*floor((10*n+11)/11)+152)/5)-90)/2)-104*truncate((2*truncate((5*truncate((56*truncate((10*n-1)/11)+44*floor((10*n+11)/11)+152)/5)-90)/2))/4)+15)/3)-3

#offset 1

mul $0,10
add $0,2
mov $3,$0
add $0,9
div $0,11
mul $0,22
sub $3,3
div $3,11
add $3,3
mul $3,14
add $0,$3
add $0,$3
sub $0,8
mul $0,2
div $0,5
sub $0,18
mul $0,5
div $0,2
mul $0,2
mov $2,$0
add $2,5
mod $0,4
mul $0,2
mov $1,$2
add $1,$0
mul $0,10
mul $1,3
add $1,$0
mov $0,$1
div $0,3
sub $0,3
