; A324086: Digits of one of the four 3-adic integers 3^(1/4) that is congruent to 3 mod 13.
; Submitted by [AF] Hydrosaure
; 3,5,3,6,5,12,10,2,12,12,8,12,11,7,0,2,5,11,11,3,5,11,5,4,12,12,3,2,7,7,12,11,8,5,12,3,5,8,6,12,9,4,0,5,5,12,1,9,1,9,11,7,4,0,3,9,0,12,6,6,1,8,4,9,5,6,9,5,7,10,1,3,3,8,5,11,8,2,0,1,12

mov $1,13
pow $1,$0
add $0,1
seq $0,324082 ; One of the four successive approximations up to 13^n for 13-adic integer 3^(1/4).This is the 3 (mod 13) case (except for n = 0).
div $0,$1
