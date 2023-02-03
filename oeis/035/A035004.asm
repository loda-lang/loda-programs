; A035004: Number of divisors of the n-th nonprime.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,4,4,3,4,6,4,4,5,6,6,4,4,8,3,4,4,6,8,6,4,4,4,9,4,4,8,8,6,6,4,10,3,6,4,6,8,4,8,4,4,12,4,6,7,4,8,6,4,8,12,4,6,6,4,8,10,5,4,12,4,4,4,8,12,4,6,4,4,4,12,6,6,9,8,8,8,4,12,8,4,10,8,4,6,6,4,4,16,3,4,4,6,4,12,8,4,8,12
; Formula: a(n) = A145154(A122825(-((-2*n)/(n+1))+n+1)-1)/4

mov $1,$0
mul $1,-2
add $0,1
div $1,$0
sub $0,$1
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,1
seq $0,145154 ; Coefficients in expansion of Eisenstein series E_1.
div $0,4
