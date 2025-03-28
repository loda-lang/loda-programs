; A373381: a(n) = gcd(bigomega(n), A056239(n)), where bigomega is number of prime factors with repetition, and A056239 is fully additive with a(p) = primepi(p).
; Submitted by Skillz
; 0,1,1,2,1,1,1,3,2,2,1,1,1,1,1,4,1,1,1,1,2,2,1,1,2,1,3,3,1,3,1,5,1,2,1,2,1,1,2,2,1,1,1,1,1,2,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,2,1,6,1,1,1,3,1,1,1,1,1,1,1,1,1,3,1,1

#offset 1

sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $4,$1
  add $4,2
  seq $4,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mov $6,$3
  add $6,1
  seq $6,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  add $1,1
  mov $3,$6
  add $3,1
  mov $5,$4
  gcd $5,$3
lpe
mov $0,$5
