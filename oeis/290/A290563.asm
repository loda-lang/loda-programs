; A290563: Coefficients in 5-adic expansion of 3^(1/3).
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 2,2,3,1,0,3,3,2,1,2,0,0,0,2,3,4,3,3,4,4,0,3,2,0,2,2,2,2,0,1,0,3,0,1,0,0,0,4,0,0,0,0,1,0,2,3,3,1,4,0,3,4,4,3,1,3,2,4,4,3,0,3,3,1,1,2,0,3,0,2,3,4,3,0,2,2,2,3,1,4,3,2,0,1,0,3,3,4,0,3,4,3,3,3,4,2,2,0,0,3

mov $1,5
pow $1,$0
add $0,1
seq $0,290568 ; The successive approximations up to 5^n for 5-adic integer 3^(1/3).
add $0,$1
div $0,$1
sub $0,1
