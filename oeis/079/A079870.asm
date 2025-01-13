; A079870: a(1)=1 and for n>1: ceiling(n^(1/Omega(n))), where Omega(n) is the total number of prime factors of n (A001222).
; Submitted by Science United
; 1,2,3,2,5,3,7,2,3,4,11,3,13,4,4,2,17,3,19,3,5,5,23,3,5,6,3,4,29,4,31,2,6,6,6,3,37,7,7,3,41,4,43,4,4,7,47,3,7,4,8,4,53,3,8,3,8,8,59,3,61,8,4,2,9,5,67,5,9,5,71,3,73,9,5,5,9,5,79,3
; Formula: a(n) = sqrtnint(n-1,A252736(n-1)+1)+1

#offset 1

sub $0,1
mov $1,$0
seq $1,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $2,$1
add $2,1
nrt $0,$2
add $0,1
