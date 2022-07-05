; A007543: Frequency of n-th largest distance in N times N grid, N > n.
; Submitted by PDW
; 2,8,12,8,16,24,20,32,18,24,40,48,28,48,60,32,32,56,72,80,36,64,84,96,50,40,72,96,112,120,44,80,108,128,140,72,48,88,120,144,160,168,52,96,132,160,180,192,98,56,104,144,176,200,216,224,60

mov $1,$0
seq $1,350634 ; Products of the parts s,t in each partition of k (= 2,3,..) into two parts, ordered by increasing k and then by increasing values of s*t (see example).
seq $0,133156 ; Irregular triangle read by rows: coefficients of U(n,x), Chebyshev polynomials of the second kind with exponents in decreasing order.
gcd $0,2
mul $0,$1
mul $0,2
