; A278162: Least number with the prime signature of n^2 + 1.
; Submitted by Gunnar Hjern
; 1,2,2,6,2,6,2,12,6,6,2,6,6,30,2,6,2,30,12,6,2,30,6,30,2,6,2,30,6,6,6,30,12,30,6,6,2,30,12,6,2,12,6,60,6,6,6,210,6,6,6,6,6,30,2,30,2,120,6,6,6,6,6,30,6,6,2,30,24,6,12,6,30,210,2,30,6,30,6,6
; Formula: a(n) = A124859(A181819(n^2+1)*A181811(A181819(n^2+1)))

pow $0,2
add $0,1
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
