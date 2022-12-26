; A037141: Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), for k >= -5, with F(-n)=(-1)^(n+1)*F(n);.
; Submitted by Simon Strandgaard
; 5,7,11,14,18,22,27,33,41,52,68,92,129,187,279,426,662,1042,1655,2645,4245,6832,11016,17784,28733,46447,75107,121478,196506,317902,514323,832137,1346369,2178412,3524684,5702996,9227577,14930467,24157935,39088290
; Formula: a(n) = (A118658(n)+5)/2+3*n+2

mov $1,$0
mul $1,3
seq $0,118658 ; a(n) = 2*F(n-1) = L(n) - F(n), where F(n) and L(n) are Fibonacci and Lucas numbers respectively.
add $0,5
div $0,2
add $0,2
add $0,$1
