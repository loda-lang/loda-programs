; A000005: d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
; Submitted by [AF] Kalianthys
; 1,2,2,3,2,4,2,4,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,8,3,4,4,6,2,8,2,6,4,4,4,9,2,4,4,8,2,8,2,6,6,4,2,10,3,6,4,6,2,8,4,8,4,4,2,12,2,4,6,7,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,10,5,4,2,12,4,4,4,8,2,12,4,6,4,4,4,12,2,6,6,9

add $0,1
mov $1,$0
seq $1,145154 ; Coefficients in expansion of Eisenstein series E_1.
mov $0,$1
div $0,4
