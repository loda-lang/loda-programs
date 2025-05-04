; A278231: Least number with the same prime signature as the n-th number in Blue-code: a(n) = A046523(A193231(n)).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,2,4,6,2,6,6,12,2,6,2,4,8,2,16,12,2,12,6,2,6,30,2,2,12,8,6,24,4,6,12,48,4,24,6,2,12,60,2,12,6,6,24,6,2,6,6,6,32,6,6,36,2,12,12,6,2,24,2,2,30,6,60,6,6,48,16,2,6,60,6,2,24,6,6,12,6,12
; Formula: a(n) = A124859(A181819(A193231(n))*A181811(A181819(A193231(n))))

#offset 1

seq $0,193231 ; Blue code for n: in binary coding of a polynomial over GF(2), substitute x+1 for x (see Comments for precise definition).
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
