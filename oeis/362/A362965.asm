; A362965: Number of primes <= the n-th prime power.
; Submitted by Science United
; 1,2,2,3,4,4,4,5,6,6,7,8,9,9,9,10,11,11,12,13,14,15,15,16,17,18,18,19,20,21,22,22,23,24,25,26,27,28,29,30,30,30,31,31,32,33,34,35,36,37,38,39,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,53,54,54,55,56,57,58,59,60
; Formula: a(n) = A001221(A056603(n+1)-1)

add $0,1
seq $0,56603 ; Squarefree kernels of distinct values of lcm(1,...,m) (A051451).
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
