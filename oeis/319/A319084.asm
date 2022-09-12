; A319084: Numbers k such that the denominator of the Bernoulli polynomial B_k(x) is the squarefree kernel of k+1.
; Submitted by [AF>Libristes] alain65
; 0,1,3,5,9,11,27,29,35,59

add $0,1
seq $0,334156 ; Triangle read by rows: T(n,m) is the number of length n decorated permutations avoiding the word 0^m = 0...0 of m 0's, where 1 <= m <= n.
div $0,2
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $0,2
