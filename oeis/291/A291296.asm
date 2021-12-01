; A291296: 2-packing number of Fibonacci cube Gamma_n.
; Submitted by Christian Krause
; 1,1,2,2,3,5,6,9,14,20,29,42

seq $0,255226 ; Number of (n+2)X(6+2) 0..1 arrays with no 3x3 subblock diagonal sum 0 and no antidiagonal sum 0 and no row sum 2 and no column sum 2
div $0,20
sub $0,3
