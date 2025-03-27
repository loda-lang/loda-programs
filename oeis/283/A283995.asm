; A283995: Least number with same prime signature as the n-th divisorial: a(n) = A046523(A007955(n)).
; Submitted by Arkhenia
; 1,2,2,8,2,36,2,64,8,36,2,1728,2,36,36,1024,2,1728,2,1728,36,36,2,331776,8,36,64,1728,2,810000,2,32768,36,36,36,10077696,2,36,36,331776,2,810000,2,1728,1728,36,2,254803968,8,1728,36,1728,2,331776,36,331776,36,36,2,46656000000,2,36,1728,2097152,36,810000,2,1728,36,810000,2,139314069504,2,36,1728,1728,36,810000,2,254803968
; Formula: a(n) = A007955(A124859(A181819(n)*A181811(A181819(n))))

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $0,7955 ; Product of divisors of n.
