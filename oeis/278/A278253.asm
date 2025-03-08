; A278253: Least number with the prime signature of the n-th triangular number.
; Submitted by Science United
; 1,2,6,6,6,6,12,36,12,6,30,30,6,30,120,24,12,12,30,210,30,6,60,180,12,24,120,30,30,30,48,240,30,30,420,60,6,30,420,60,30,30,30,420,60,6,120,360,36,60,210,30,24,120,420,420,30,6,210,210,6,60,1440,480,210,30,30,210,210,30,180,180,6,60,420,210,210,30,120,2160

#offset 1

mov $1,1
add $1,$0
mul $1,$0
dif $1,2
mov $2,$1
seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $1,$2
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$2
seq $1,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
mov $0,$1
