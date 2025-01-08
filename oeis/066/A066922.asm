; A066922: a(n) = gcd(Omega(n), omega(n)).
; Submitted by Skillz
; 0,1,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,1,1,1,2,2,1,2,1,2,1,1,1,3,1,1,2,2,2,2,1,2,2,2,1,3,1,1,1,2,1,1,1,1,2,1,1,2,2,2,2,2,1,1,1,2,1,1,2,3,1,1,2,3,1,1,1,2,1,1,2,3,1,1

#offset 1

mov $1,$0
seq $1,87802 ; a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
gcd $1,$0
lpb $0
  mov $0,$1
lpe
