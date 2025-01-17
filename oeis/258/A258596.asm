; A258596: Number of divisors of the number of partitions of n into distinct parts, a(n) = A000005(A000009(n)).
; Submitted by Landjunge
; 1,1,1,2,2,2,3,2,4,4,4,6,4,6,4,4,6,4,4,8,7,6,2,8,4,4,8,14,8,9,8,12,16,14,10,12,6,16,24,4,8,36,8,16,8,12,27,16,16,28,8,4,8,22,8,8,6,16,16,42,32,6,8,20,6,48,12,16,28,8,2,12,20,16,12,4,32,8,4,48
; Formula: a(n) = A000005(A000009(n))

seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
