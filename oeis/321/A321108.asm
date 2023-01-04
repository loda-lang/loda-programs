; A321108: Digits of one of the three 13-adic integers 5^(1/3) that is related to A321105.
; Submitted by Landjunge
; 11,11,5,11,2,0,9,0,6,11,9,6,7,9,2,9,9,2,3,3,8,2,7,11,6,7,4,7,10,5,5,4,11,6,2,5,2,7,10,9,9,2,9,5,7,7,4,5,10,4,1,6,4,1,4,0,4,10,11,4,12,12,7,2,9,6,11,8,5,6,11,2,0,6,6,12,10,8,12,11,2,9,5,8,6,5,6,11,4,8,12,6,11,6,4,10,10,7,11,2
; Formula: a(n) = (13^n+A321105(n+1))/(13^n)-1

mov $1,13
pow $1,$0
add $0,1
seq $0,321105 ; One of the three successive approximations up to 13^n for 13-adic integer 5^(1/3). This is the 11 (mod 13) case (except for n = 0).
add $0,$1
div $0,$1
sub $0,1
