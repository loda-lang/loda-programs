; A321074: Digits of one of the two 11-adic integers sqrt(3).
; Submitted by yves
; 5,2,6,8,1,9,9,4,3,9,2,8,3,4,9,1,9,3,3,0,5,5,0,9,8,4,1,9,6,9,3,0,7,5,8,6,3,9,0,9,7,7,9,8,10,5,8,6,9,3,5,9,4,7,2,1,1,0,1,0,8,1,6,5,7,10,8,2,4,7,8,7,2,3,3,1,10,6,0,10,0,6,2,5,1,10,3,9,7,0,1,1,10,7,10,4,6,7,3,5

mov $1,11
pow $1,$0
add $0,1
seq $0,321072 ; One of the two successive approximations up to 11^n for 11-adic integer sqrt(3). Here the 5 (mod 11) case (except for n = 0).
add $0,$1
div $0,$1
sub $0,1
