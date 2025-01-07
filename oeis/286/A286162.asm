; A286162: Compound filter: a(n) = T(A001511(n), A278222(n)), where T(n,k) is sequence A000027 used as a pairing function.
; Submitted by Lord_Possum
; 2,5,7,9,16,12,29,14,16,23,67,18,67,38,121,20,16,23,67,31,436,80,277,25,67,80,631,48,277,138,497,27,16,23,67,31,436,80,277,40,436,467,1771,94,1771,302,1129,33,67,80,631,94,1771,668,2557,59,277,302,2557,156,1129,530,2017,35,16,23,67,31,436,80,277,40,436,467,1771,94,1771,302,1129,50
; Formula: a(n) = truncate(((A001511(n+1)+A046523(A243353(A006068(n+1))))^2-A001511(n+1)-3*A046523(A243353(A006068(n+1)))+2)/2)

mov $1,$0
add $1,1
seq $1,6068 ; a(n) is Gray-coded into n.
seq $1,243353 ; Permutation of natural numbers which maps between the partitions as encoded in A227739 (binary based system, zero-based) to A112798 (prime-index based system, one-based).
seq $1,46523 ; Smallest number with same prime signature as n.
add $0,1
seq $0,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
