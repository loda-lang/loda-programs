; A205682: (prime(k)-prime(j))/4, where the pairs (k,j) are given by A205677 and A205678.
; Submitted by stoneageman
; 1,2,1,2,3,1,4,3,2,5,4,3,1,6,4,3,7,6,5,3,2,8,6,5,2,9,7,6,3,1,10,9,8,6,5,3,11,10,9,7,6,4,1,12,10,9,6,4,3,14,13,12,10,9,7,4,3,14,12,11,8,6,5,2,16,15,14,12,11,9,6,5,2,17,16,15,13,12,10,7
; Formula: a(n) = (A204890(A205676(n)-1)-4)/4+1

seq $0,205676 ; Positions of multiples of 4 in A204890 (differences of primes).
sub $0,1
seq $0,204890 ; Ordered differences of primes.
sub $0,4
div $0,4
add $0,1
