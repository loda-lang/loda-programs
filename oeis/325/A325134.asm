; A325134: a(1) = 1; a(n) = number of prime factors of n counted with multiplicity plus the largest prime index of n.
; Submitted by Penguin
; 1,2,3,3,4,4,5,4,4,5,6,5,7,6,5,5,8,5,9,6,6,7,10,6,5,8,5,7,11,6,12,6,7,9,6,6,13,10,8,7,14,7,15,8,6,11,16,7,6,6,9,9,17,6,7,8,10,12,18,7,19,13,7,7,8,8,20,10,11,7,21,7,22,14,6,11,7,9,23
; Formula: a(n) = A001222(2*n+1)+A159081(2*n+1)-2

mul $0,2
add $0,1
mov $1,$0
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
add $1,$0
mov $0,$1
sub $0,2
