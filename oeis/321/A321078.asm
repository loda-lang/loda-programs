; A321078: Digits of one of the two 11-adic integers sqrt(5).
; Submitted by ATS
; 4,4,10,4,0,9,5,8,7,7,3,9,7,4,1,8,10,5,10,8,10,2,5,6,10,10,3,10,2,2,1,6,6,5,7,10,0,6,9,8,3,1,6,5,3,1,9,0,5,8,8,10,4,8,9,1,9,7,1,2,1,0,5,0,2,9,1,5,2,1,3,1,7,10,3,5,0,4,10,5,1,2,10,2,1,3,0,4,6,2,1,8,8,4,5,3,2,8,10,5

mov $1,11
pow $1,$0
add $0,1
seq $0,321076 ; One of the two successive approximations up to 11^n for 11-adic integer sqrt(5). Here the 4 (mod 11) case (except for n = 0).
add $0,$1
div $0,$1
sub $0,1
