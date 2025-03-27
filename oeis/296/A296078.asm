; A296078: Least number with the same prime signature as 1+phi(n), where phi = A000010, Euler totient function.
; Submitted by shiva
; 2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,4,2,2,2,4,2,2,2,4,6,2,2,2,2,4,2,2,6,2,4,2,2,2,4,2,2,2,2,6,4,2,2,2,2,6,6,4,2,2,2,4,2,2,2,2,2,2,2,6,4,6,2,6,12,4,2,4,2,2,2,2,2,4,2,6
; Formula: a(n) = A124859(A181819(A000010(n)+1)*A181811(A181819(A000010(n)+1)))

#offset 1

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
