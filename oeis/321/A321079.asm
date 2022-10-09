; A321079: Digits of one of the two 11-adic integers sqrt(5).
; Submitted by damotbe
; 7,6,0,6,10,1,5,2,3,3,7,1,3,6,9,2,0,5,0,2,0,8,5,4,0,0,7,0,8,8,9,4,4,5,3,0,10,4,1,2,7,9,4,5,7,9,1,10,5,2,2,0,6,2,1,9,1,3,9,8,9,10,5,10,8,1,9,5,8,9,7,9,3,0,7,5,10,6,0,5,9,8,0,8,9,7,10,6,4,8,9,2,2,6,5,7,8,2,0,5

mov $1,11
pow $1,$0
add $0,1
seq $0,321077 ; One of the two successive approximations up to 11^n for 11-adic integer sqrt(5). Here the 7 (mod 11) case (except for n = 0).
add $0,$1
div $0,$1
sub $0,1
