; A353332: Number of divisors d of n for which both A001222(d) and A056239(d) are even.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,1,1,2,2,2,1,2,1,1,1,3,1,2,1,3,2,2,1,2,2,1,2,2,1,2,1,3,1,2,1,4,1,1,2,4,1,2,1,3,2,2,1,3,2,3,1,2,1,2,2,2,2,1,1,3,1,2,3,4,1,2,1,3,1,2,1,4,1,1,2,2,1,2,1,5,3,2,1,4,2,1,2,4,1,4,2,3,1,2,1,3,1,2,2,5

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  mov $5,$0
  seq $5,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $0,5
  sub $5,$0
  mul $5,$0
  mov $0,$5
  mod $0,2
  add $0,2
  mod $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
