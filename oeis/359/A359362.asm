; A359362: a(n) = (A001222(n) + 1) * A056239(n), where A001222 counts prime indices and A056239 adds them up.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,4,6,6,9,8,12,12,12,10,16,12,15,15,20,14,20,16,20,18,18,18,25,18,21,24,24,20,24,22,30,21,24,21,30,24,27,24,30,26,28,28,28,28,30,30,36,24,28,27,32,32,35,24,35,30,33,34,35,36,36,32,42,27,32,38
; Formula: a(n) = -((A056239(n)*A001222(n))/(-1))+A056239(n)

mov $1,$0
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mul $0,$1
div $0,-1
sub $1,$0
mov $0,$1
