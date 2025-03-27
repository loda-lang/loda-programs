; A079866: a(1)=1 and for n>1: floor(n^(1/Omega(n))), where Omega(n) is the total number of prime factors of n (A001222).
; Submitted by Jave808
; 1,2,3,2,5,2,7,2,3,3,11,2,13,3,3,2,17,2,19,2,4,4,23,2,5,5,3,3,29,3,31,2,5,5,5,2,37,6,6,2,41,3,43,3,3,6,47,2,7,3,7,3,53,2,7,2,7,7,59,2,61,7,3,2,8,4,67,4,8,4,71,2,73,8,4,4,8,4,79,2
; Formula: a(n) = sqrtnint(n,A252736(n)+1)

#offset 1

mov $1,$0
seq $1,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $2,$1
add $2,1
nrt $0,$2
