; A286252: Compound filter: a(n) = P(A001511(1+n), A278222(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by omegaintellisys
; 1,5,2,18,2,23,7,59,2,23,16,94,7,80,29,195,2,23,16,94,16,467,67,355,7,80,67,706,29,302,121,672,2,23,16,94,16,467,67,355,16,467,436,1894,67,1832,277,1331,7,80,67,706,67,1832,631,2779,29,302,277,2704,121,1178,497,2422,2,23,16,94,16,467,67,355,16,467,436,1894,67,1832,277,1331
; Formula: a(n) = truncate(((A001511(n)+A046523(A243353(A006068(n))-1))^2-A001511(n)-3*A046523(A243353(A006068(n))-1)+2)/2)

mov $1,$0
seq $1,6068 ; a(n) is Gray-coded into n.
seq $1,243353 ; Permutation of natural numbers which maps between the partitions as encoded in A227739 (binary based system, zero-based) to A112798 (prime-index based system, one-based).
sub $1,1
seq $1,46523 ; Smallest number with same prime signature as n.
seq $0,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
