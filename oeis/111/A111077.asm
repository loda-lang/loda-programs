; A111077: Smallest squarefree integer > the n-th term of the Fibonacci sequence.
; Submitted by [AF] Kalianthys
; 1,2,2,3,5,6,10,14,22,35,57,91,145,235,379,611,989,1598,2585,4182,6766,10947,17713,28658,46369,75026,121394,196419,317813,514230,832042,1346270,2178310,3524579,5702889,9227467,14930353,24157819,39088171
; Formula: a(n) = A067535(A000045(n))

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,67535 ; Smallest squarefree number >= n.
