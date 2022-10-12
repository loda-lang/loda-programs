; A322088: Digits of one of the two 13-adic integers sqrt(3).
; Submitted by USTL-FIL (Lille Fr)
; 9,4,6,4,0,10,11,3,3,2,11,6,8,2,6,1,1,3,7,7,12,7,10,7,4,12,4,5,9,7,9,0,12,9,2,9,7,4,11,0,1,4,5,12,9,11,8,3,3,3,11,2,6,0,10,5,9,7,11,6,0,11,11,0,2,7,6,1,5,4,0,2,11,9,7,7,7,5,1,11,7,5,4,3,7,10,3,0,10,4,2,2,6,9,7,5,9,1,1,9

mov $1,13
pow $1,$0
add $0,1
seq $0,322086 ; One of the two successive approximations up to 13^n for 13-adic integer sqrt(3). Here the 9 (mod 13) case (except for n = 0).
div $0,$1
