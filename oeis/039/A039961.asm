; A039961: Triangle of coefficients in a Fibonacci-like sequence of polynomials.
; Submitted by Simon Strandgaard
; 1,1,1,-1,1,-1,-1,1,-1,-2,1,1,-1,-3,2,1,1,-1,-4,3,3,-1,1,-1,-5,4,6,-3,-1,1,-1,-6,5,10,-6,-4,1,1,-1,-7,6,15,-10,-10,4,1,1,-1,-8,7,21,-15,-20,10,5,-1,1,-1,-9,8,28,-21,-35,20,15,-5,-1,1,-1,-10

trn $0,1
seq $0,108299 ; Triangle read by rows, 0 <= k <= n: T(n,k) = binomial(n-[(k+1)/2],[k/2])*(-1)^[(k+1)/2].
