; A360378: a(n) = number of the column of the Wythoff array (A035513) that includes prime(n).
; Submitted by USTL-FIL (Lille Fr)
; 2,3,4,2,3,6,1,1,2,5,2,3,2,1,6,1,1,1,1,3,4,3,2,10,5,1,1,4,2,3,1,5,1,3,4,2,6,1,2,5,1,3,6,2,1,9,1,3,2,1,12,1,5,4,3,1,2,1,2,1,3,4,1,2,1,5,1,2,1,1,2,3,3,1,2,1,1,2,3,3

#offset 1

mov $1,$0
add $1,1
mov $2,$1
seq $2,40 ; The prime numbers.
div $2,2
mov $1,$2
mul $1,2
add $1,1
seq $1,151799 ; Version 2 of the "previous prime" function: largest prime < n.
sub $0,1
mov $0,$1
seq $0,48297 ; Coefficients in power series expansion over GF(2)[ X^(-1) ] of continued fraction [ 0, X, X^2, X^4, X^8, X^16, ... ].
sub $0,1
lex $0,2
add $0,1
mul $1,3
