; A368698: a(n) is the smallest positive k such that A005940(1+n) divides the oblong number k*(k+1).
; Submitted by Science United
; 1,1,2,3,4,2,8,7,6,4,5,3,24,8,26,15,10,6,6,4,14,5,9,8,48,24,24,8,124,26,80,31,12,10,11,7,10,6,27,15,21,14,14,15,49,9,54,15,120,48,48,24,49,24,99,8,342,124,125,27,624,80,242,63,16,12,12,11,25,11,44,7,13,10,44,20,99,27,27,15
; Formula: a(n) = A344005(A243353(A006068(n))-1)

mov $1,$0
seq $1,6068 ; a(n) is Gray-coded into n.
seq $1,243353 ; Permutation of natural numbers which maps between the partitions as encoded in A227739 (binary based system, zero-based) to A112798 (prime-index based system, one-based).
sub $1,1
seq $1,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
mov $0,$1
