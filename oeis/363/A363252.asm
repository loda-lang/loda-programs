; A363252: a(n) = gcd(A000041(n), A000009(n)).
; Submitted by shiva
; 1,1,1,1,1,1,1,5,2,2,2,4,1,1,1,1,1,1,1,2,1,4,1,1,1,2,3,2,2,1,4,2,3,7,2,3,1,1,1,1,21,21,2,1,1,2,6,14,3,1,2,1,1,1,1,2,1,3,4,4,17,1,2,1,2,2,4,1,3,5,1,1,1,1,2,2,1,1,2,2,4,1,1,1,2,11,2
; Formula: a(n) = gcd(A000009(n),A000041(n))

mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
gcd $1,$0
mov $0,$1
