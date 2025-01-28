; A166140: Product of the nonzero elements of the n-th row of A166139.
; Submitted by Fornax
; 1,2,3,2,5,6,7,2,3,10,11,6,13,14,15,2,17,6,19,10,21,22,23,6,5,26,3,14,29,900,31,2,33,34,35,6,37,38,39,10,41,1764,43,22,15,46,47,6,7,10,51,26,53,6,55,14,57,58,59,900,61,62,21,2,65,4356,67,34,69,4900,71,6,73,74,15
; Formula: a(n) = A019554(A007955(A007947(n-1)))

#offset 1

sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
seq $0,7955 ; Product of divisors of n.
seq $0,19554 ; Smallest number whose square is divisible by n.
