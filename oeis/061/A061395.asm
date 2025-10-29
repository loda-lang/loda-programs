; A061395: Let p be the largest prime factor of n; if p is the k-th prime then set a(n) = k; a(1) = 0 by convention.
; Submitted by Science United
; 0,1,2,1,3,2,4,1,2,3,5,2,6,4,3,1,7,2,8,3,4,5,9,2,3,6,2,4,10,3,11,1,5,7,4,2,12,8,6,3,13,4,14,5,3,9,15,2,4,3,7,6,16,2,5,4,8,10,17,3,18,11,4,1,6,5,19,7,9,4,20,2,21,12,3,8,5,6,22,3
; Formula: a(n) = truncate((2*A159081(n)-2)/2)

#offset 1

mov $1,$0
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
mul $1,2
mov $0,$1
sub $0,2
div $0,2
