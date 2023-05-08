; A286374: a(n) = A278222(n^2).
; Submitted by Science United
; 1,2,2,6,2,12,6,12,2,30,12,48,6,210,12,24,2,30,30,420,12,360,48,30,6,120,210,1260,12,420,24,48,2,30,30,420,30,4620,420,480,12,420,360,1080,48,960,30,210,6,420,120,2310,210,3360,1260,1680,12,1260,420,6300,24,840,48,96,2,30,30,420,30,4620,420,2520,30,4620,4620,6720,420,9240,480,180,12,1260,420,27720,360,1080,1080,2520,48,6480,960,420,30,840,210,420,6,420,420,4620
; Formula: a(n) = A046523(A243353(A006068(2*n^2+1))/2-1)

pow $0,2
mul $0,2
add $0,1
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,243353 ; Permutation of natural numbers which maps between the partitions as encoded in A227739 (binary based system, zero-based) to A112798 (prime-index based system, one-based).
div $0,2
sub $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
