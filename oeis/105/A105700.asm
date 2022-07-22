; A105700: a(n)=1 if n is a prime, 2 if n is a semiprime, otherwise 0.
; 0,0,1,1,2,1,2,1,0,2,2,1,0,1,2,2,0,1,0,1,0,2,2,1,0,2,2,0,0,1,0,1,0,2,2,2,0,1,2,2,0,1,0,1,0,0,2,1,0,2,0,2,0,1,0,2,0,2,2,1,0,1,2,0,0,2,0,1,0,2,0,1,0,1,2,0,0,2,0,1,0,0,2,1,0,2,2,2,0,1,0,2,0,2,2,2,0,1,0,0

trn $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
lpb $0
  bin $0,2
  add $1,5
lpe
div $1,5
mov $0,$1
