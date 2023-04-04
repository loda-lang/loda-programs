; A204917: Least j such that n divides s(k)-s(j) for some k>j, where s(j)=(prime(j))^2.
; Submitted by Manuel Stenschke
; 1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,3,7,3,1,4,1,2,1,4,1,3,1,5,2,4,11,4,1,2,1,5,1,3,1,7,13,3,1,8,1,4,15,9,1,2,1,7,1,4
; Formula: a(n) = A131818(A204915(n))-1

seq $0,204915 ; Least k such that n divides A204914(k), the k-th difference of two squared primes.
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
