; A278254: Least number with the prime signature of n^2; square of the least number with the prime signature of n.
; Submitted by iBezanilla
; 1,4,4,16,4,36,4,64,16,36,4,144,4,36,36,256,4,144,4,144,36,36,4,576,16,36,64,144,4,900,4,1024,36,36,36,1296,4,36,36,576,4,900,4,144,144,36,4,2304,16,144,36,144,4,576,36,576,36,36,4,3600,4,36,144,4096,36,900,4,144,36,900,4,5184,4,36,144,144,36,900,4,2304
; Formula: a(n) = A124859(A181819(n)*A181811(A181819(n)))^2

#offset 1

mov $2,$0
seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $1,$2
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$2
seq $1,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
mov $0,$1
pow $0,2
