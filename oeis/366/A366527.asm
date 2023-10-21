; A366527: Number of integer partitions of 2n containing at least one even part.
; Submitted by Matthias Lehmkuhl
; 0,1,3,7,16,32,62,113,199,339,563,913,1453,2271,3496,5308,7959,11798,17309,25151,36225,51748,73359,103254,144363,200568,277007,380437,519715,706412,955587,1286762,1725186,2303388,3063159,4058041,5356431,7045454,9235841
; Formula: a(n) = -A000009(2*n)+A000041(2*n)

mul $0,2
mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$1
