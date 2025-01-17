; A258594: Number of prime factors of the number of partitions of n into distinct parts, a(n) = A001222(A000009(n)).
; Submitted by Landjunge
; 0,0,0,1,1,1,2,1,2,3,2,3,2,3,2,3,5,2,2,4,6,3,1,4,2,2,3,7,3,8,4,4,4,7,9,4,3,5,8,2,3,6,3,4,4,11,10,4,4,8,3,2,3,11,3,3,3,4,5,9,9,3,3,10,3,7,4,5,14,3,1,6,10,4,4,2,6,3,2,7
; Formula: a(n) = A001222(A000009(n))

seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
