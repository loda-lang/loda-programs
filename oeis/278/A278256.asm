; A278256: Least number with the same prime signature as the n-th oblong number (A002378).
; Submitted by mmonnin
; 2,6,12,12,30,30,24,72,60,30,60,60,30,210,240,48,60,60,60,420,210,30,120,360,60,120,360,60,210,210,96,480,210,210,1260,180,30,210,840,120,210,210,60,1260,420,30,240,720,180,420,420,60,120,840,840,840,210,30,420,420,30,420,2880,960,2310,210,60,420,2310,210,360,360,30,420,1260,420,2310,210,240,6480
; Formula: a(n) = A124859(A181819(n*(n+1))*A181811(A181819(n*(n+1))))

#offset 1

mov $1,1
add $1,$0
mul $1,$0
mov $2,$1
seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $1,$2
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$2
seq $1,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
mov $0,$1
