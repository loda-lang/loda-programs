; A252464: a(1) = 0, a(2n) = 1 + a(n), a(2n+1) = 1 + a(A064989(2n+1)); also binary width of terms of A156552 and A243071.
; Submitted by Kotenok2000
; 0,1,2,2,3,3,4,3,3,4,5,4,6,5,4,4,7,4,8,5,5,6,9,5,4,7,4,6,10,5,11,5,6,8,5,5,12,9,7,6,13,6,14,7,5,10,15,6,5,5,8,8,16,5,6,7,9,11,17,6,18,12,6,6,7,7,19,9,10,6,20,6,21,13,5,10,6,8,22,7,5,14,23,7,8,15,11,8,24,6,7,11,12,16,9,7,25,6,7,6
; Formula: a(n) = (A001222(2*n+1)-3)+A159081(2*n+1)

mul $0,2
add $0,1
mov $1,$0
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,3
add $0,$1
