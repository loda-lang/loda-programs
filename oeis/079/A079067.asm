; A079067: Number of primes less than greatest prime factor of n but not dividing n.
; Submitted by [SG]KidDoesCrunch
; 0,0,1,0,2,0,3,0,1,1,4,0,5,2,1,0,6,0,7,1,2,3,8,0,2,4,1,2,9,0,10,0,3,5,2,0,11,6,4,1,12,1,13,3,1,7,14,0,3,1,5,4,15,0,3,2,6,8,16,0,17,9,2,0,4,2,18,5,7,1,19,0,20,10,1,6,3,3,21,1,1,11,22,1,5,12,8,3,23,0,4,7,9,13,6,0,24,2,3,1

mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $1,1
seq $0,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $0,$1
