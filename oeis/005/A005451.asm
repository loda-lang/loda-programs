; A005451: Define b(n) = ( (n-1)*(n^2-3*n+1)*b(n-1) - (n-2)^3*b(n-2) )/(n*(n-3)); b(2) = b(3) = 1; sequence gives denominators of b(n).
; Submitted by zombie67 [MM]
; 1,1,4,1,6,1,8,9,10,1,12,1,14,15,16,1,18,1,20,21,22,1,24,25,26,27,28,1,30,1,32,33,34,35,36,1,38,39,40,1,42,1,44,45,46,1,48,49,50,51,52,1,54,55,56,57,58,1,60

add $0,1
max $1,$0
seq $1,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
add $0,$1
pow $0,$1
