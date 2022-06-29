; A207376: Sum of central divisors of n.
; Submitted by Simon Strandgaard
; 1,3,4,2,6,5,8,6,3,7,12,7,14,9,8,4,18,9,20,9,10,13,24,10,5,15,12,11,30,11,32,12,14,19,12,6,38,21,16,13,42,13,44,15,14,25,48,14,7,15,20,17,54,15,16,15,22,31,60,16,62,33,16,8,18,17,68,21,26,17,72,17,74,39,20,23,18,19,80,18,9,43,84,19,22,45,32,19,90,19,20,27,34,49,24,20,98,21,20,10

mov $1,$0
seq $1,63655 ; Smallest semiperimeter of integral rectangle with area n.
seq $0,133156 ; Irregular triangle read by rows: coefficients of U(n,x), Chebyshev polynomials of the second kind with exponents in decreasing order.
gcd $0,2
mul $0,$1
div $0,2
