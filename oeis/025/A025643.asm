; A025643: Exponent of 3 (value of i) in n-th number of form 3^i*8^j.
; Submitted by modesti
; 0,1,0,2,1,3,0,2,4,1,3,5,0,2,4,6,1,3,5,7,0,2,4,6,8,1,3,5,7,9,0,2,4,6,8,10,1,3,5,7,9,11,0,2,4,6,8,10,12,1,3,5,7,9,11,13,0,2,4,6,8,10,12,14,1,3,5,7,9,11,13,15,0,2,4,6,8,10,12,14
; Formula: a(n) = -A167430(n)*(A264668(n-1)-1)-1

#offset 1

mov $1,$0
seq $1,167430 ; Fractal sequence of the interspersion A163255.
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
sub $0,1
