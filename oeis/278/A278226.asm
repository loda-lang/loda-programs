; A278226: Filter-sequence for primorial base: least number with the same prime signature as A276086(n).
; Submitted by PDW
; 1,2,2,6,4,12,2,6,6,30,12,60,4,12,12,60,36,180,8,24,24,120,72,360,16,48,48,240,144,720,2,6,6,30,12,60,6,30,30,210,60,420,12,60,60,420,180,1260,24,120,120,840,360,2520,48,240,240,1680,720,5040,4,12,12,60,36,180,12,60,60,420,180,1260,36,180,180,1260,900,6300,72,360
; Formula: a(n) = A124859(A181819(A276086(n))*A181811(A181819(A276086(n))))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
