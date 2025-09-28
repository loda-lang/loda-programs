; A260236: Number of prime factors, with multiplicity, of the n-th hexagonal number (A000384).
; Submitted by Science United
; 2,2,3,3,3,2,5,3,3,3,4,3,5,3,5,3,5,2,5,3,3,4,5,4,4,4,5,3,4,2,8,4,3,4,5,2,5,4,5,5,4,3,5,4,4,3,7,3,6,3,4,4,5,3,6,3,4,4,6,3,4,6,7,4,4,3,7,3,4,3,7,3,5,4,4,5,5,2,7,6
; Formula: a(n) = A252736(60*binomial(2*n,2))-3

#offset 2

mul $0,2
bin $0,2
mul $0,60
mov $2,$0
seq $2,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
add $1,$2
mov $0,$1
sub $0,3
