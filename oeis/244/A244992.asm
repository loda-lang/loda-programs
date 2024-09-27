; A244992: Characteristic function for A244991: a(n) = A000035(A061395(n)).
; Submitted by Science United
; 0,1,0,1,1,0,0,1,0,1,1,0,0,0,1,1,1,0,0,1,0,1,1,0,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,0,1,0,1,1,1,1,0,0,0,1,0,1,0,1,0,0,1
; Formula: a(n) = -2*truncate((A159081(n)-1)/2)+A159081(n)-1

seq $0,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $0,1
mod $0,2
