; A336356: Characteristic function of A336359, numbers k for which A001222(A000203(k)) < A001222(k).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $2,$0
seq $2,58063 ; Number of prime factors (when counted with multiplicity) of sigma(n), the sum of divisors of n.
sub $2,$1
mov $1,$2
bin $1,126
cmp $1,0
mov $0,$1
add $0,1
mod $0,2
