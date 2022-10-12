; A322087: Digits of one of the two 13-adic integers sqrt(3).
; Submitted by USTL-FIL (Lille Fr)
; 4,8,6,8,12,2,1,9,9,10,1,6,4,10,6,11,11,9,5,5,0,5,2,5,8,0,8,7,3,5,3,12,0,3,10,3,5,8,1,12,11,8,7,0,3,1,4,9,9,9,1,10,6,12,2,7,3,5,1,6,12,1,1,12,10,5,6,11,7,8,12,10,1,3,5,5,5,7,11,1,5,7,8,9,5,2,9,12,2,8,10,10,6,3,5,7,3,11,11,3

mov $1,13
pow $1,$0
add $0,1
seq $0,322085 ; One of the two successive approximations up to 13^n for 13-adic integer sqrt(3). Here the 4 (mod 13) case (except for n = 0).
add $0,$1
div $0,$1
sub $0,1
