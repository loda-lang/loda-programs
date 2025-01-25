; A204909: The index j<k such that n divides s(k)-s(j), where k is the least index (A204908) for which such j exists.
; Submitted by Science United
; 1,1,1,2,2,1,1,1,1,2,2,1,1,1,2,2,2,1,1,3,1,2,2,1,3,1,1,4,4,2,1,1,1,2,4,1,1,1,1,2,2,1,3,5,2,2,2,1,1,3
; Formula: a(n) = A131818(A204907(n)+1)-1

seq $0,204907 ; Least k such that n divides A204906(k), the k-th difference of two primes >=5.
add $0,1
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
