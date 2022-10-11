; A309445: Coefficients in 7-adic expansion of 2^(1/5).
; Submitted by USTL-FIL (Lille Fr)
; 4,6,1,3,6,4,3,5,4,6,5,4,0,0,6,4,3,4,5,6,2,2,2,0,6,5,5,0,3,1,1,4,0,4,6,2,0,6,0,3,6,3,2,5,4,6,4,0,5,5,2,1,4,3,4,1,0,1,1,6,0,4,1,6,0,4,5,1,1,6,2,5,2,3,0,6,1,3,6,4,0,6,2,6,4,2,0,1,6,3,6,5,1,2,4,3,3,0,4,6

mov $1,7
pow $1,$0
add $0,1
seq $0,309450 ; The successive approximations up to 7^n for 7-adic integer 2^(1/5).
div $0,$1
