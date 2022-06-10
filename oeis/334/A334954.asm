; A334954: a(n) is 1 plus the number of divisors of n.
; Submitted by [AF] Kalianthys
; 2,3,3,4,3,5,3,5,4,5,3,7,3,5,5,6,3,7,3,7,5,5,3,9,4,5,5,7,3,9,3,7,5,5,5,10,3,5,5,9,3,9,3,7,7,5,3,11,4,7,5,7,3,9,5,9,5,5,3,13,3,5,7,8,5,9,3,7,5,9,3,13,3,5,7,7,5,9,3,11,6,5,3,13,5,5,5,9,3,13,5,7,5,5,5,13,3,7,7,10

add $0,1
mov $1,$0
seq $1,145154 ; Coefficients in expansion of Eisenstein series E_1.
mov $0,$1
div $0,4
add $0,1
