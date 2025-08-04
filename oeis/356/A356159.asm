; A356159: Sum of the prime indices of the smallest number that has the same prime signature as n.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,2,1,3,1,3,2,3,1,4,1,3,3,4,1,4,1,4,3,3,1,5,2,3,3,4,1,6,1,5,3,3,3,6,1,3,3,5,1,6,1,4,4,3,1,6,2,4,3,4,1,5,3,5,3,3,1,7,1,3,4,6,3,6,1,4,3,6,1,7,1,3,4,4,3,6,1,6
; Formula: a(n) = A056239(A124859(A181819(n)*A181811(A181819(n))))

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
