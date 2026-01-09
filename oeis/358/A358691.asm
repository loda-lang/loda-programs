; A358691: Gilbreath transform of primes p(2k-1); see Comments.
; Submitted by [SG]KidDoesCrunch
; 3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = 2*(n<=4)+1

#offset 1

leq $0,4
mul $0,2
add $0,1
