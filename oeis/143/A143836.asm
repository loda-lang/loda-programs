; A143836: Triangle read by rows of n such that n(r,c)=(p(r+2)-1)/2+(p(c+1)-1)/2+1.
; Submitted by PDW
; 4,5,6,7,8,9,8,9,10,12,10,11,12,14,15,11,12,13,15,16,18,13,14,15,17,18,20,21,16,17,18,20,21,23,24,26,17,18,19,21,22,24,25,27,30,20,21,22,24,25,27,28,30,33,34,22,23,24,26,27,29,30,32,35,36,39,23,24,25,27,28,30

seq $0,14132 ; Complement of triangular numbers (A000217); also array T(n,k) = ((n+k)^2 + n-k)/2, n, k > 0, read by antidiagonals.
sub $0,1
seq $0,65305 ; Triangular array giving means of two odd primes: T(n,k) = (n-th prime + k-th prime)/2, n >= k >= 2.
