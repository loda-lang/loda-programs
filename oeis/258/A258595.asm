; A258595: Number of distinct primes dividing the number of partitions of n into distinct parts, a(n) = A001221(A000009(n)).
; Submitted by Landjunge
; 0,0,0,1,1,1,1,1,2,1,2,2,2,2,2,1,1,2,2,2,1,2,1,2,2,2,3,2,3,1,2,3,4,2,1,3,2,3,2,2,3,4,3,4,2,1,2,4,4,3,3,2,3,2,3,3,2,4,3,3,3,2,3,2,2,4,3,3,2,3,1,2,2,4,3,2,4,3,2,4,2,4,2,2,2,3,2,4,3,3,2,2,3,4,3,3,3,3,2,2

seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
