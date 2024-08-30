; A366801: Arithmetic derivative without its inherited divisor applied to the Doudna sequence: a(n) = A342001(A005940(1+n)).
; Submitted by modesti
; 0,1,1,2,1,5,2,3,1,7,8,8,2,7,3,4,1,9,10,12,12,31,13,11,2,9,11,10,3,9,4,5,1,13,14,16,16,41,17,17,18,59,71,46,19,41,18,14,2,11,13,14,17,37,16,13,3,11,14,12,4,11,5,6,1,15,16,24,18,61,25,23,20,87,103,62,27,55,24,22
; Formula: a(n) = A342001(A243353(A006068(n))-1)

mov $1,$0
seq $1,6068 ; a(n) is Gray-coded into n.
seq $1,243353 ; Permutation of natural numbers which maps between the partitions as encoded in A227739 (binary based system, zero-based) to A112798 (prime-index based system, one-based).
sub $1,1
seq $1,342001 ; Arithmetic derivative without its inherited divisor; the arithmetic derivative of n divided by A003557(n), which is a common divisor of both n and A003415(n).
mov $0,$1
