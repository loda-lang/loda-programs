; A205147: The index j<k such that n divides s(k)-s(j), where k is the least index (A205146) for which such j exists, and s(k)=prime(k)*prime(k+1).
; Submitted by Dirk Broer
; 1,2,1,2,2,3,3,2,1,2,4,3,5,3,5,2,6,3,7,2,3,4,8,4,9,5,3,2,1,5,2,2,4,6,1,3,11,7,5,4,4,3,1,2,5,8,1,4,5,9,6,2,15,3,11,11,7,9,4,5
; Formula: a(n) = A131818(A205145(n))-1

seq $0,205145 ; Least k such that n divides a difference between distinct binary products of consecutive primes, as ordered in A205144.
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
