; A064726: Sum of primes dividing the partitions of n into distinct parts (with repetition).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,2,2,3,4,5,5,6,7,7,8,8,13,9,10,21,25,11,12,23,89,19,63,73,19,15,42,16,43,26,23,19,18,24,171,30,19,493,63,22,56,37,233,22,22,51,107,32,92,258,110,25,958,1068,1781,52,376,35,36,3023,220,47,4115,36,730,106
; Formula: a(n) = A001414(A000009(n)-1)

seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
sub $0,1
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
