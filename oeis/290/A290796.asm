; A290796: Coefficients in 7-adic expansion of sqrt(-3).
; Submitted by USTL-FIL (Lille Fr)
; 2,5,0,6,5,2,1,1,5,6,4,4,2,1,4,2,4,5,0,3,4,0,3,5,2,0,5,3,0,5,6,2,0,0,1,2,2,6,2,5,5,1,0,3,3,4,3,2,0,5,3,0,5,5,0,0,2,5,4,4,2,3,6,5,5,2,6,0,4,6,2,1,3,3,1,3,2,0,5,1,1,5,4,1,4,1,6,4,2,2,3,6,5,1,5,4,2,2,3,0

mov $1,7
pow $1,$0
add $0,1
seq $0,290803 ; One of the two successive approximations up to 7^n for the 7-adic integer sqrt(-3). These are the numbers congruent to 2 mod 7 (except for the initial 0).
div $0,$1
