; A278241: Least number with the same prime signature as the n-th partition number: a(n) = A046523(A000041(n)).
; Submitted by Science United
; 1,1,2,2,2,2,2,6,6,30,30,24,6,2,24,48,30,24,30,60,30,360,30,6,180,30,420,210,60,30,60,30,60,180,30,60,2,30,60,1680,420,210,30,240,60,30,210,420,30,60,30,60,2310,60,2310,420,30,30,420,4620,30,2310,420,30,2310,6,6720,6,420,30,3360,30,30,30,2520,120120,6,2,420,420
; Formula: a(n) = A124859(A181819(A000041(n))*A181811(A181819(A000041(n))))

seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
