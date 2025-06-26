; A193511: a(n) = Sum of even divisors of Omega(n), a(1) = 0.
; Submitted by Simon Strandgaard
; 0,0,0,2,0,2,0,0,2,2,0,0,0,2,2,6,0,0,0,0,2,2,0,6,2,2,0,0,0,0,0,0,2,2,2,6,0,2,2,6,0,0,0,0,0,2,0,0,2,0,2,0,0,6,2,6,2,2,0,6,0,2,0,8,2,0,0,0,2,0,0,0,0,2,0,0,2,0,0,0

#offset 1

mov $1,$0
seq $1,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $4,$1
sub $0,1
mov $0,$1
add $0,1
mov $3,$0
div $3,2
dir $3,2
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
bxo $2,$1
sub $2,1
mul $2,$3
mov $0,$2
