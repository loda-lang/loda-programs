; A286363: Least number with the same prime signature as {the largest divisor of n with only prime factors of the form 4k+3} has: a(n) = A046523(A097706(n)).
; Submitted by Manuel Stenschke
; 1,1,2,1,1,2,2,1,4,1,2,2,1,2,2,1,1,4,2,1,6,2,2,2,1,1,8,2,1,2,2,1,6,1,2,4,1,2,2,1,1,6,2,2,4,2,2,2,4,1,2,1,1,8,2,2,6,1,2,2,1,2,12,1,1,6,2,1,6,2,2,4,1,1,2,2,6,2,2,1
; Formula: a(n) = A124859(A181819(A097706(n))*A181811(A181819(A097706(n))))

#offset 1

seq $0,97706 ; Part of n composed of prime factors of form 4k+3.
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
