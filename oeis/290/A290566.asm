; A290566: Coefficients in 5-adic expansion of 2^(1/3).
; Submitted by [AF>Occitania]franky82
; 3,0,2,2,3,1,4,0,2,3,0,0,4,0,4,4,3,1,1,2,0,0,2,4,0,0,2,1,4,2,2,4,0,4,2,3,1,2,3,0,0,2,0,3,4,4,2,3,2,0,4,1,2,2,3,3,0,4,2,2,3,4,4,3,4,0,2,1,2,3,4,4,2,3,3,0,3,4,1,3,1,0,2,2,1,4,4,1,2,1,1,0,3,2,1,2,4,1,1,2

mov $1,5
pow $1,$0
add $0,1
seq $0,290567 ; The successive approximations up to 5^n for 5-adic integer 2^(1/3).
div $0,$1
