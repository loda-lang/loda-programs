; A278227: Least number with the prime signature of prime(n)-1.
; Submitted by [SG]KidDoesCrunch
; 1,2,4,6,6,12,16,12,6,12,30,36,24,30,6,12,6,60,30,30,72,30,6,24,96,36,30,6,72,48,60,30,24,30,12,60,60,48,6,12,6,180,30,192,36,60,210,30,6,60,24,30,240,24,256,6,12,120,60,120,30,12,60,30,120,12,210,240,6,60,96,6,30,60,120,6,12,180,144,120
; Formula: a(n) = A124859(A181819(A000040(n)-1)*A181811(A181819(A000040(n)-1)))

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
