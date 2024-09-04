; A366795: a(n) = A344695(A005940(1+n)), where A344695(n) = gcd(psi(n), sigma(n)), and A005940 is the Doudna sequence.
; Submitted by Skillz
; 1,3,4,1,6,12,1,3,8,18,24,4,1,3,4,1,12,24,32,6,48,72,6,12,1,3,4,1,6,12,1,3,14,36,48,8,72,96,8,18,96,144,192,24,8,18,24,4,1,3,4,1,6,12,1,3,8,18,24,8,1,3,4,1,18,42,56,12,84,144,12,24,112,216,288,32,12,24,32,6
; Formula: a(n) = A344695(A243353(A006068(n))-1)

mov $1,$0
seq $1,6068 ; a(n) is Gray-coded into n.
seq $1,243353 ; Permutation of natural numbers which maps between the partitions as encoded in A227739 (binary based system, zero-based) to A112798 (prime-index based system, one-based).
sub $1,1
seq $1,344695 ; a(n) = gcd(sigma(n), psi(n)), where sigma is the sum of divisors function, A000203, and psi is the Dedekind psi function, A001615.
mov $0,$1
