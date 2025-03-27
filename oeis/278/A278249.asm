; A278249: Least number with the prime signature of A000123(n), the number of partitions of 2n into powers of 2.
; Submitted by GolfSierra
; 1,2,4,6,6,6,12,6,36,6,60,6,6,30,60,6,6,30,12,210,210,180,12,30,12,30,900,60,6,6,60,30,12,210,720,30,420,30,60,6,12,30,60,6,6,60,60,30,60,210,2520,210,210,30,180,210,60,120,60,210,6,30,60,30,6,30,60,30,6,30,12,30,60,30,420,210,60,30,420,60
; Formula: a(n) = A124859(A181819(A000123(n))*A181811(A181819(A000123(n))))

seq $0,123 ; Number of binary partitions: number of partitions of 2n into powers of 2.
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
