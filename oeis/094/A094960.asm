; A094960: Positive integers k such that the derivative of k-th Bernoulli polynomial B(k,x) contains only integer coefficients.
; Submitted by [AF>Libristes] alain65
; 1,2,4,6,10,12,28,30,36,60

add $0,1
seq $0,334156 ; Triangle read by rows: T(n,m) is the number of length n decorated permutations avoiding the word 0^m = 0...0 of m 0's, where 1 <= m <= n.
div $0,2
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $0,1
