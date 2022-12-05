; A099910: Number of distinct prime-factors of ((prime(n)*(prime(n+1)-1)+(prime(n)-1)*prime(n+1))/2).
; Submitted by Bunteck
; 1,1,2,1,2,2,2,1,2,3,2,1,3,1,2,1,2,2,2,3,2,2,4,3,1,2,2,3,3,2,2,3,2,1,2,3,3,3,2,3,3,1,2,3,3,3,3,3,3,2,2,2,3,2,1,2,3,4,1,2,2,2,2,3,2,2,2,2,3,2,4,4,2,2,2,3,2,3,1,1,3,1,4,3,1,4,3,1,2,3,3,3,3,3,3,3,2,2,3,1
; Formula: a(n) = A001221(A099909(n)-1)

seq $0,99909 ; (prime(n)*(prime(n+1)-1) + (prime(n)-1)*prime(n+1)) / 2.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
