; A087624: a(n)=0 if n is prime, A001221(n) otherwise.
; Submitted by http://kodeks.karelia.ru/
; 0,0,0,1,0,2,0,1,1,2,0,2,0,2,2,1,0,2,0,2,2,2,0,2,1,2,1,2,0,3,0,1,2,2,2,2,0,2,2,2,0,3,0,2,2,2,0,2,1,2,2,2,0,2,2,2,2,2,0,3,0,2,2,1,2,3,0,2,2,3,0,2,0,2,2,2,2,3,0,2,1,2,0,3,2,2,2,2,0,3,2,2,2,2,2,2,0,2,2,2

mov $1,$0
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
cmp $1,$0
sub $0,$1
sub $0,1
lpb $0
  div $0,2
  add $1,16
lpe
mov $0,$1
div $0,16
