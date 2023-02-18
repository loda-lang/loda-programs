; A328575: a(n) = A003557(A032742(A276086(n))).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,3,1,1,1,1,1,3,1,5,5,5,5,15,5,25,25,25,25,75,25,125,125,125,125,375,1,1,1,1,1,3,1,1,1,1,1,3,1,5,5,5,5,15,5,25,25,25,25,75,25,125,125,125,125,375,1,7,7,7,7,21,7,7,7,7,7,21,7,35,35,35,35,105,35,175,175,175,175,525,175,875,875,875,875,2625,7,49,49,49,49,147,49,49,49,49
; Formula: a(n) = A003557(A032742(A276086(n)-1)-1)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
sub $0,1
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
