; A285714: a(1) = 0; for n > 1, a(n) = 1 + a(A285712(n)).
; Submitted by Kotenok2000
; 0,1,2,3,2,4,5,3,6,7,4,8,3,3,9,10,5,4,11,6,12,13,4,14,4,7,15,5,8,16,17,5,6,18,9,19,20,4,5,21,4,22,7,10,23,6,11,8,24,6,25,26,5,27,28,12,29,9,7,7,5,13,4,30,14,31,8,5,32,33,15,6,10,5,34,35,8,11,36,16,9,37,6,38,6,9,39,5,17,40,41,18,12,7,6,42,43,7,44,45
; Formula: a(n) = A001222(max(2*n-1,0)+1)+A159081(max(2*n-1,0)+1)-3

mul $0,2
trn $0,1
add $0,1
mov $1,$0
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
add $1,$0
mov $0,$1
sub $0,3
