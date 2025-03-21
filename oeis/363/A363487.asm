; A363487: High mode in the multiset of prime indices of n.
; Submitted by Penguin
; 0,1,2,1,3,2,4,1,2,3,5,1,6,4,3,1,7,2,8,1,4,5,9,1,3,6,2,1,10,3,11,1,5,7,4,2,12,8,6,1,13,4,14,1,2,9,15,1,4,3,7,1,16,2,5,1,8,10,17,1,18,11,2,1,6,5,19,1,9,4,20,1,21,12,3,1,5,6,22,1
; Formula: a(n) = max(A159081(A261969(n))-1,A001222(A261969(n)))

#offset 1

seq $0,261969 ; Product of primes dividing n with maximum multiplicity.
sub $0,1
mov $1,$0
add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $1,1
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $1,1
max $1,$0
mov $0,$1
