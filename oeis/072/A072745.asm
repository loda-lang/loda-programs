; A072745: Product of the members of pairs of primes (p, q) with p < q and such that, for some integer k, (p+q)/2 = 2^k and p > 2^(k-1).
; Submitted by Science United
; 15,55,247,799,943,4087,14359,14863,15943,51847,56887,59911,62287,64807,65311,200143,208783,234919,245503,255583,259543,260119,262063,848767,869647,884551,960367,974047,977287,983551,1003207,1026967

#offset 1

mov $5,$0
sub $0,1
add $5,2
pow $5,2
lpb $5
  sub $5,1
  mov $6,$4
  add $6,1
  seq $6,40 ; The prime numbers.
  mul $6,4
  mov $2,$6
  log $2,2
  add $2,1
  mov $3,$6
  add $4,1
  mov $6,2
  pow $6,$2
  mul $6,2
  sub $6,$3
  mul $3,$6
  div $6,2
  seq $6,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $6,2
  sub $0,$6
  mov $1,$0
  max $1,0
  equ $1,$0
  mul $5,$1
lpe
mov $0,$3
div $0,16
