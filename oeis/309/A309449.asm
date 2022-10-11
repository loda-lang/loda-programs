; A309449: Coefficients in 7-adic expansion of 6^(1/5).
; Submitted by [AF>Libristes]Maeda
; 6,2,5,5,4,0,2,1,5,0,4,4,0,2,3,0,6,4,3,1,6,2,2,6,4,2,0,6,0,4,5,2,1,2,0,2,0,3,1,4,5,1,6,3,2,5,1,2,2,4,1,1,2,0,2,5,2,2,3,4,2,2,6,1,2,1,6,4,1,0,5,5,2,3,2,2,1,1,3,3,5,4,2,5,3,5,3,2,1,5,3,2,3,1,0,6,1,3,1,6

mov $1,7
pow $1,$0
add $0,1
seq $0,309454 ; The successive approximations up to 7^n for 7-adic integer 6^(1/5).
div $0,$1
