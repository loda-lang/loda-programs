; A369456: a(n) = A083345(A005940(1+n)), where A083345(n) = (n'/gcd(n,n')), n' means the arithmetic derivative of n (A003415), and A005940 is the Doudna-sequence.
; Submitted by Stephen Uitti
; 0,1,1,1,1,5,2,3,1,7,8,4,2,7,1,2,1,9,10,6,12,31,13,11,2,9,11,5,3,3,4,5,1,13,14,8,16,41,17,17,18,59,71,23,19,41,6,7,2,11,13,7,17,37,16,13,3,11,14,2,4,11,5,3,1,15,16,12,18,61,25,23,20,87,103,31,27,55,8,11
; Formula: a(n) = A083345(A243353(A006068(n))-1)

mov $1,$0
seq $1,6068 ; a(n) is Gray-coded into n.
seq $1,243353 ; Permutation of natural numbers which maps between the partitions as encoded in A227739 (binary based system, zero-based) to A112798 (prime-index based system, one-based).
sub $1,1
seq $1,83345 ; Numerator of r(n) = Sum(e/p: n=Product(p^e)).
mov $0,$1
