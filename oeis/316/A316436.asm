; A316436: Sum divided by GCD of the integer partition with Heinz number n > 1.
; Submitted by vonboedefeldt
; 1,1,2,1,3,1,3,2,4,1,4,1,5,5,4,1,5,1,5,3,6,1,5,2,7,3,6,1,6,1,5,7,8,7,6,1,9,4,6,1,7,1,7,7,10,1,6,2,7,9,8,1,7,8,7,5,11,1,7,1,12,4,6,3,8,1,9,11,8,1,7,1,13,8,10,9,9,1,7,4
; Formula: a(n) = truncate(A056239(n)/A064894(2*A334032(A181819(n*A181811(n)))))

#offset 2

mov $1,$0
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
mul $0,2
seq $0,64894 ; Binary dilution of n. GCD of exponents in binary expansion of n.
div $1,$0
mov $0,$1
