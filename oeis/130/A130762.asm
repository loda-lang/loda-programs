; A130762: A fold back triangular sequence for A003991: symmetrical folding and addition of.
; Submitted by PDW
; 1,4,6,4,8,12,10,16,9,12,20,24,14,24,30,16,16,28,36,40,18,32,42,48,25,20,36,48,56,60,22,40,54,64,70,36,24,44,60,72,80,84,26,48,66,80,90,96,49,28,52,72,88,100,108,112,30,56,78,96,110,120,126,64,32,60,84,104,120

mov $1,$0
seq $1,350634 ; Products of the parts s,t in each partition of k (= 2,3,..) into two parts, ordered by increasing k and then by increasing values of s*t (see example).
seq $0,133156 ; Irregular triangle read by rows: coefficients of U(n,x), Chebyshev polynomials of the second kind with exponents in decreasing order.
gcd $0,2
mul $0,$1
