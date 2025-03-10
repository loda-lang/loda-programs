; A304819: Dirichlet convolution of r with zeta, where r(n) = (-1)^Omega(n) if n is 1 or not a perfect power and r(n) = 0 otherwise.
; Submitted by Kotenok2000
; 1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,-1,-1,0,0,-1,0,-1,0,-1,0,0,0,0,0,0,0,-1,0,0,-1,0,0,0,0,-1,0,0,0,-2,0,0,-1,-1,0,0,0,-1

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $6,-1
  pow $6,$5
  seq $0,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  trn $0,1
  mov $7,$0
  equ $7,0
  mov $0,$7
  mul $0,$6
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
