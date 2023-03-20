; A205154: The index j<k such that n divides s(k)-s(j) for some j, where s(j)=(prime(j+1) + prime(j+2))/2.
; Submitted by Science United
; 1,1,2,1,1,2,1,1,2,2,1,2,1,1,2,6,1,4,5,2,3,1,1,2,3,1,4,2,7,1,13,6,2,8,1,2,11,1,2,2,1,6,7,2,5,1,3,4,5,2,3,1,20,2,3,1,4,2,10,1,5,19,2,4,1,2,3,1,4,2,5,1,8,4,2,8,1,5,8,2
; Formula: a(n) = A131818(A205152(n))-1

seq $0,205152 ; Least k such that n divides a difference between distinct averages of consecutive odd primes, as ordered in A204980.
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
