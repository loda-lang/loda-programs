; A321075: Digits of one of the two 11-adic integers sqrt(3).
; Submitted by [AF] Hydrosaure
; 6,8,4,2,9,1,1,6,7,1,8,2,7,6,1,9,1,7,7,10,5,5,10,1,2,6,9,1,4,1,7,10,3,5,2,4,7,1,10,1,3,3,1,2,0,5,2,4,1,7,5,1,6,3,8,9,9,10,9,10,2,9,4,5,3,0,2,8,6,3,2,3,8,7,7,9,0,4,10,0,10,4,8,5,9,0,7,1,3,10,9,9,0,3,0,6,4,3,7,5

mov $1,11
pow $1,$0
add $0,1
seq $0,321073 ; One of the two successive approximations up to 11^n for 11-adic integer sqrt(3). Here the 6 (mod 11) case (except for n = 0).
div $0,$1
