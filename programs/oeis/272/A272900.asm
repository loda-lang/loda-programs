; A272900: Fibonacci-products fractal sequence.
; 1,1,1,2,1,2,1,3,2,1,3,2,1,3,4,2,1,3,4,2,1,3,5,4,2,1,3,5,4,2,1,3,5,6,4,2,1,3,5,6,4,2,1,3,5,7,6,4,2,1,3,5,7,6,4,2,1,3,5,7,8,6,4,2,1,3,5,7,8,6,4,2,1,3,5,7,9,8,6,4,2,1,3,5,7,9,8,6,4,2,1,3,5,7,9,10,8,6,4,2

mul $0,4
add $0,1
seq $0,8967 ; Coefficients of Gaussian polynomials q_binomial(n-2, 2). Also triangle of distribution of rank sums: Wilcoxon's statistic. Irregular triangle read by rows.
add $1,$0
