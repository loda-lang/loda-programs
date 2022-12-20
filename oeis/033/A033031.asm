; A033031: Squarefree kernels of 3-smooth numbers.
; Submitted by Christian Krause
; 1,2,3,2,6,2,3,6,2,6,6,3,2,6,6,6,2,6,3,6,6,2,6,6,6,6,3,2,6,6,6,6,6,2,6,6,3,6,6,6,2,6,6,6,6,6,6,2,3,6,6,6,6,6,6,2,6,6,6,6,6,3,6,6,2,6,6,6,6,6,6,6,6,2,6,6,3,6,6,6,6,6,6,2,6,6,6,6,6,6,6,6,3,6,2,6,6,6,6,6
; Formula: a(n) = gcd(A003586(n),210)

seq $0,3586 ; 3-smooth numbers: numbers of the form 2^i*3^j with i, j >= 0.
gcd $0,210
