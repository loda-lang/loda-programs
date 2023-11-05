; A366245: The largest infinitary divisor of n that is a term of A366243.
; Submitted by Science United
; 1,1,1,4,1,1,1,4,9,1,1,4,1,1,1,1,1,9,1,4,1,1,1,4,25,1,9,4,1,1,1,1,1,1,1,36,1,1,1,4,1,1,1,4,9,1,1,1,49,25,1,4,1,9,1,4,1,1,1,4,1,1,9,4,1,1,1,4,1,1,1,36,1,1,25,4,1,1,1,1
; Formula: a(n) = -(A264668(n)-1)*A007913(A000194(A008833(n))-1)^2

mov $2,$0
seq $2,8833 ; Largest square dividing n.
seq $2,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
sub $2,1
seq $2,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
pow $2,2
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $2,$0
sub $1,$2
mov $0,$1
