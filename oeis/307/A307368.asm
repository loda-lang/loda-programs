; A307368: a(n) is the minimal positive integer such that 2*a(n)*prime(n)-1 equals another prime.
; Submitted by damotbe
; 1,1,2,1,2,4,2,1,3,3,1,1,2,3,3,2,3,4,3,2,7,1,2,8,1,5,3,3,3,3,3,2,2,1,5,6,1,3,5,2,5,4,11,4,2,1,1,4,2,1,8,3,7,6,6,2,3,1,6,2,3,2,1,5,3,3,1,1,3,4,5,3,1,3,1,2,3,3,11,4,8,6,2,4,1,3,3,3,6,3,2,5,6,5,1,2,9,2,3,4

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,196660 ; Smallest k>0 such that k*n+(n-1) is prime.
div $0,2
add $0,1
