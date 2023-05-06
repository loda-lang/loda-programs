; A341354: Greatest k such that 3^k divides A156552(2*n); number of trailing 1-digits in the ternary expansion of A156552(n).
; Submitted by Dr. Berthold Schaefer
; 0,1,0,0,2,0,0,1,0,0,1,0,0,0,1,0,1,3,0,1,0,0,3,0,0,0,0,0,0,0,1,2,1,0,0,0,0,0,0,0,1,1,0,3,2,0,2,0,0,1,2,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,0,0,1,2,0,0,0,4,1,0,1,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,1,2,1,0
; Formula: a(n) = A254046(A156552(n))-1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,254046 ; Column index of n in A191450: a(3n) = 1, a(3n+1) = 1, a(3n+2) = 1 + a(n+1).
sub $0,1
