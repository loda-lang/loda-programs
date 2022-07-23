; A263297: The greater of bigomega(n) and maximal prime index in the prime factorization of n.
; Submitted by fzs600
; 0,1,2,2,3,2,4,3,2,3,5,3,6,4,3,4,7,3,8,3,4,5,9,4,3,6,3,4,10,3,11,5,5,7,4,4,12,8,6,4,13,4,14,5,3,9,15,5,4,3,7,6,16,4,5,4,8,10,17,4,18,11,4,6,6,5,19,7,9,4,20,5,21,12,3,8,5,6,22,5,4,13,23,4,7,14,10,5,24,4,6,9,11,15,8,6,25,4,5,4

mov $1,$0
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $1,1
max $1,$0
mov $0,$1
