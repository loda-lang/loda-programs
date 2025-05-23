; A359372: a(n) = 1 if n is not a multiple of 4 and has an odd number of prime factors (with multiplicity), otherwise a(n) = 0.
; Submitted by Science United
; 0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,1,1,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,0,0,1,0,0,0,1,1,1,0,1,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,1,0,0,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0

#offset 1

mov $1,$0
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $2,$1
lpb $2
  dif $2,4
  mul $0,2
lpe
mod $0,2
