; A167746: Number of prime divisors of A001222 (counted with multiplicity), with a(1) = 1 by convention.
; Submitted by mmonnin
; 1,0,0,1,0,1,0,1,1,1,0,1,0,1,1,2,0,1,0,1,1,1,0,2,1,1,1,1,0,1,0,1,1,1,1,2,0,1,1,2,0,1,0,1,1,1,0,1,1,1,1,1,0,2,1,2,1,1,0,2,0,1,1,2,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1

#offset 1

mov $1,$0
mov $2,$0
lpb $0
  bin $0,$2
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
lpe
mov $0,$1
