; A108350: Number triangle T(n,k) = Sum_{j=0..n-k} binomial(k,j)*binomial(n-j,k)*((j+1) mod 2).
; Submitted by amazing
; 1,1,1,1,2,1,1,3,3,1,1,4,7,4,1,1,5,13,13,5,1,1,6,21,32,21,6,1,1,7,31,65,65,31,7,1,1,8,43,116,161,116,43,8,1,1,9,57,189,341,341,189,57,9,1,1,10,73,288,645,842,645,288,73,10,1,1,11,91,417,1121,1827,1827,1121,417,91

seq $0,8288 ; Square array of Delannoy numbers D(i,j) (i >= 0, j >= 0) read by antidiagonals.
add $0,1
div $0,2
