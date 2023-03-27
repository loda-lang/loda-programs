; A065043: Characteristic function of the numbers with an even number of prime factors (counted with multiplicity): a(n) = 1 if n = A028260(k) for some k then 1 else 0.
; Submitted by [AF>Libristes] Dudumomo
; 1,0,0,1,0,1,0,0,1,1,0,0,0,1,1,1,0,0,0,0,1,1,0,1,1,1,0,0,0,0,0,0,1,1,1,1,0,1,1,1,0,0,0,0,0,1,0,0,1,0,1,0,0,1,1,1,1,1,0,1,0,1,0,1,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,0,0,0,1
; Formula: a(n) = b(n)%2, b(n) = A001222(2*n+1), b(1) = 2, b(0) = 1

add $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $1,$2
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $2,1
lpe
mov $0,$1
mod $0,2
