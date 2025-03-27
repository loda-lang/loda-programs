; A277906: Least number with same prime signature as phi(n): a(n) = A046523(A000010(n)).
; Submitted by nenym
; 1,1,2,2,4,2,6,4,6,4,6,4,12,6,8,8,16,6,12,8,12,6,6,8,12,12,12,12,12,8,30,16,12,16,24,12,36,12,24,16,24,12,30,12,24,6,6,16,30,12,32,24,12,12,24,24,36,12,6,16,60,30,36,32,48,12,30,32,12,24,30,24,72,36,24,36,60,24,30,32
; Formula: a(n) = A124859(A181819(A000010(n))*A181811(A181819(A000010(n))))

#offset 1

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
