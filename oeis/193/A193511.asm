; A193511: a(n) = Sum of even divisors of Omega(n), a(1) = 0.
; Submitted by Simon Strandgaard
; 0,0,0,2,0,2,0,0,2,2,0,0,0,2,2,6,0,0,0,0,2,2,0,6,2,2,0,0,0,0,0,0,2,2,2,6,0,2,2,6,0,0,0,0,0,2,0,0,2,0,2,0,0,6,2,6,2,2,0,6,0,2,0,8,2,0,0,0,2,0,0,0,0,2,0,0,2,0,0,0
; Formula: a(n) = A146076(A252736(n)+1)

#offset 1

mov $1,$0
seq $1,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
sub $0,1
mov $0,$1
add $0,1
seq $0,146076 ; Sum of even divisors of n.
