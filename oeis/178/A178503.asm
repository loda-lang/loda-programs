; A178503: n minus totally additive with a(p)=PrimePi(p), where PrimePi(n)=A000720(n).
; Submitted by Aurum
; 1,1,1,2,2,3,3,5,5,6,6,8,7,9,10,12,10,13,11,15,15,16,14,19,19,19,21,22,19,24,20,27,26,26,28,30,25,29,31,34,28,35,29,37,38,36,32,42,41,43,42,44,37,47,47,49,47,47,42,53,43,50,55,58,56,58,48,59,58,62,51,65,52,61
; Formula: a(n) = (n-A056239(n))+1

mov $1,$0
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
sub $0,$1
add $0,1
