; A193512: a(n) = Sum of odd divisors of Omega(n), a(1) = 0.
; Submitted by Science United
; 0,1,1,1,1,1,1,4,1,1,1,4,1,1,1,1,1,4,1,4,1,1,1,1,1,1,4,4,1,4,1,6,1,1,1,1,1,1,1,1,1,4,1,4,4,1,1,6,1,4,1,4,1,1,1,1,1,1,1,1,1,1,4,4,1,4,1,4,1,4,1,6,1,1,4,4,1,4,1,6

#offset 1

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
equ $1,$0
add $0,$1
dir $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,24
sub $0,$1
div $0,24
