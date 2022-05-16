; A274613: Array T(n,k) = numerator of binomial(k,n)/2^k read by antidiagonals omitting the zeros (upper triangle), a sequence related to Jacobsthal numbers.
; Submitted by [AF] Kalianthys
; 1,1,1,1,1,1,1,3,1,3,1,1,1,3,5,1,1,5,3,1,1,5,15,7,1,5,5,21,1,1,1,15,35,7,9,1,3,35,7,9,5,1,1,21,35,21,45,11,1,7,7,63,15,55,3,1,1,7,63,105,165,33,13,1,1,21,63,165,55,39,7,1,1,9,105,231,495,143,91,15,1

seq $0,91995 ; Permutation of the natural numbers.
sub $0,1
seq $0,319861 ; Triangle read by rows, 0 <= k <= n: T(n,k) is the numerator of the k-th Bernstein basis polynomial of degree n evaluated at the interval midpoint t = 1/2; denominator is A319862.
