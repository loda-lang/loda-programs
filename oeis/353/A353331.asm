; A353331: a(n) = 1 if A001222(n) [bigomega(n)] and A056239(n) are both even, otherwise a(n) = 0.
; Submitted by Fornax
; 1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,1,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,1,0,1,1,0,1,1,0,0,1,0,0,0,0,0,1
; Formula: a(n) = (((A001222(n)+5)*(A056239(n)-(A001222(n)+5)))%2+2)%2

mov $1,$0
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,5
sub $1,$0
mul $1,$0
mov $0,$1
mod $0,2
add $0,2
mod $0,2
