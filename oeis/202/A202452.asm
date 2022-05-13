; A202452: Lower triangular Fibonacci matrix, by SW antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,0,2,1,0,3,1,0,0,5,2,1,0,0,8,3,1,0,0,0,13,5,2,1,0,0,0,21,8,3,1,0,0,0,0,34,13,5,2,1,0,0,0,0,55,21,8,3,1,0,0,0,0,0,89,34,13,5,2,1,0,0,0,0,0,144,55,21,8,3,1,0,0,0,0,0,0

seq $0,185914 ; Array: T(n,k)=k-n+1 for k>=n; T(n,k)=0 for k<n; by antidiagonals.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
