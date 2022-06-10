; A257541: The rank of the partition with Heinz number n.
; Submitted by [AF] Kalianthys
; 0,1,-1,2,0,3,-2,0,1,4,-1,5,2,1,-3,6,-1,7,0,2,3,8,-2,1,4,-1,1,9,0,10,-4,3,5,2,-2,11,6,4,-1,12,1,13,2,0,7,14,-3,2,0,5,3,15,-2,3,0,6,8,16,-1,17,9,1,-5,4,2,18,4,7,1,19,-3,20,10,0,5,3,3,21,-2,-2,11,22,0,5,12,8,1,23,-1,4,6,9,13,6,-4,24,1,2,-1,25

add $0,1
mov $1,$0
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $1,$0
mov $0,$1
sub $0,1
