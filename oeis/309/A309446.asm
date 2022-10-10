; A309446: Coefficients in 7-adic expansion of 3^(1/5).
; Submitted by [AF] Kalianthys
; 5,3,1,3,1,1,0,6,4,5,1,1,5,0,0,4,6,1,2,4,1,1,2,3,4,6,4,0,6,4,2,3,2,6,5,5,4,2,6,0,6,4,3,6,4,4,6,2,3,3,3,2,1,4,1,5,4,5,1,5,1,0,4,6,4,3,6,3,0,6,6,0,2,3,3,0,6,6,2,3,6,6,3,0,4,6,4,5,2,2,3,5,0,3,5,5,6,4,6,4

mov $1,7
pow $1,$0
add $0,1
seq $0,309451 ; The successive approximations up to 7^n for 7-adic integer 3^(1/5).
add $0,$1
div $0,$1
sub $0,1
