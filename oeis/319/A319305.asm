; A319305: Digits of one of the three 7-adic integers 6^(1/3) that is related to A319098.
; Submitted by USTL-FIL (Lille Fr)
; 5,5,2,2,1,5,6,0,5,4,4,3,0,0,3,3,2,4,5,2,1,1,6,1,4,6,2,2,2,6,2,4,1,0,0,2,0,3,4,2,2,1,5,2,6,1,0,4,1,6,0,6,0,1,3,0,3,4,1,1,1,0,6,5,2,4,0,2,2,5,1,1,0,4,0,0,5,6,4,1,5,2,4,3,0,1,2,5,6,2,3,4,3,0,2,0,6,5,0,2

mov $1,7
pow $1,$0
add $0,1
seq $0,319098 ; One of the three successive approximations up to 7^n for 7-adic integer 6^(1/3). This is the 5 (mod 7) case (except for n = 0).
div $0,$1
