; A309443: Coefficients in 5-adic expansion of 4^(1/3).
; Submitted by [AF>Amis de la mer] Qingdan
; 4,1,2,4,4,3,3,4,0,4,2,1,1,1,4,2,2,3,3,2,3,4,2,3,2,0,3,4,2,1,4,3,3,3,4,4,0,3,2,0,0,2,4,2,3,4,4,1,4,4,1,3,1,2,2,0,3,0,1,1,3,2,0,0,0,1,2,1,4,2,1,0,4,0,2,1,4,0,0,3,1,0,4,1,2,4,2,0,1,4,4,4,1,4,1,2,4,0,4,3

mov $1,5
pow $1,$0
add $0,1
seq $0,309444 ; The successive approximations up to 5^n for 5-adic integer 4^(1/3).
add $0,$1
div $0,$1
sub $0,1
