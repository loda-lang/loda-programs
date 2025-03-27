; A212173: First integer with same second signature as n (cf. A212172).
; Submitted by Gunnar Hjern
; 1,1,1,4,1,1,1,8,4,1,1,4,1,1,1,16,1,4,1,4,1,1,1,8,4,1,8,4,1,1,1,32,1,1,1,36,1,1,1,8,1,1,1,4,4,1,1,16,4,4,1,4,1,8,1,8,1,1,1,4,1,1,4,64,1,1,1,4,1,1,1,72,1,1,4,4,1,1,1,16
; Formula: a(n) = A124859(A181819(gcd(n,A345305(n)))*A181811(A181819(gcd(n,A345305(n)))))

#offset 1

mov $1,$0
seq $1,345305 ; a(n) = n * Sum_{p|n, p prime} gcd(p,n/p) / p.
gcd $0,$1
mov $2,$0
seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$2
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
