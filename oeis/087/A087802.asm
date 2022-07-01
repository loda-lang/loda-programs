; A087802: a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
; Submitted by Ciceronian
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,3,1,1,2,2,2,2,1,2,2,2,1,3,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,3,1,2,2,1,2,3,1,2,2,3,1,2,1,2,2,2,2,3,1,2,1,2,1,3,2,2,2,2,1,3,2,2,2,2,2,2,1,2,2,2

mov $1,1
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
div $0,2
sub $0,1
lpb $0
  div $0,2
  add $1,1
lpe
mov $0,$1
