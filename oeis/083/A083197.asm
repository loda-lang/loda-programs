; A083197: Triangular array, read by rows, where if n is odd the n-th row consists of n least unused nonprimes, while if n is even the n-th row consists of the n least unused primes.
; Submitted by owensse
; 1,2,3,4,6,8,5,7,11,13,9,10,12,14,15,17,19,23,29,31,37,16,18,20,21,22,24,25,41,43,47,53,59,61,67,71,26,27,28,30,32,33,34,35,36,73,79,83,89,97,101,103,107,109,113,38,39,40,42,44,45,46,48,49,50,51,127,131,137
; Formula: a(n) = A073846(A074147(n)-1)

seq $0,74147 ; (2n-1) odd numbers followed by 2n even numbers.
sub $0,1
seq $0,73846 ; a(1) = 1; thereafter, every even-indexed term is prime and every odd-indexed term is composite.
