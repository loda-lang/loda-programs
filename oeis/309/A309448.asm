; A309448: Coefficients in 7-adic expansion of 5^(1/5).
; Submitted by USTL-FIL (Lille Fr)
; 3,6,6,3,3,2,5,5,4,0,6,6,2,2,3,6,6,3,1,3,2,4,4,0,4,1,5,1,2,2,2,2,6,1,0,5,6,1,3,0,3,2,6,2,5,6,6,4,6,3,0,6,6,1,6,0,0,2,5,5,4,1,3,0,0,0,4,3,2,4,0,1,4,2,0,4,5,4,1,0,0,6,5,3,1,4,2,2,6,6,2,5,2,1,2,5,6,5,0,3

mov $1,7
pow $1,$0
add $0,1
seq $0,309453 ; The successive approximations up to 7^n for 7-adic integer 5^(1/5).
div $0,$1
