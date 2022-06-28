; A354819: a(n) = 1 if n is a nonprime squarefree number, otherwise 0.
; Submitted by Skivelitis2
; 1,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,0,0

mov $1,$0
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
cmp $1,$0
sub $0,$1
lpb $1
  div $1,6
  sub $1,1
  add $1,$0
lpe
mov $0,$1
