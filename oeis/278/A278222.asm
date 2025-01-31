; A278222: The least number with the same prime signature as A005940(n+1).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,4,2,6,4,8,2,6,6,12,4,12,8,16,2,6,6,12,6,30,12,24,4,12,12,36,8,24,16,32,2,6,6,12,6,30,12,24,6,30,30,60,12,60,24,48,4,12,12,36,12,60,36,72,8,24,24,72,16,48,32,64,2,6,6,12,6,30,12,24,6,30,30,60,12,60,24,48
; Formula: a(n) = A046523(A243353(A006068(n)))

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,243353 ; Permutation of natural numbers which maps between the partitions as encoded in A227739 (binary based system, zero-based) to A112798 (prime-index based system, one-based).
seq $0,46523 ; Smallest number with same prime signature as n.
