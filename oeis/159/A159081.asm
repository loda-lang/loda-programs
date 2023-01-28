; A159081: Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
; 1,2,3,2,4,3,5,2,3,4,6,3,7,5,4,2,8,3,9,4,5,6,10,3,4,7,3,5,11,4,12,2,6,8,5,3,13,9,7,4,14,5,15,6,4,10,16,3,5,4,8,7,17,3,6,5,9,11,18,4,19,12,5,2,7,6,20,8,10,5,21,3,22,13,4,9,6,7,23,4,3,14,24,5,8,15,11,6,25,4,7,10,12
; Formula: a(n) = A036234(A006530(n)-1)

seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
sub $0,1
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
