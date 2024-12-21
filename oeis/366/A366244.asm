; A366244: The largest infinitary divisor of n that is a term of A366242.
; Submitted by ipiutsethna
; 1,2,3,1,5,6,7,2,1,10,11,3,13,14,15,16,17,2,19,5,21,22,23,6,1,26,3,7,29,30,31,32,33,34,35,1,37,38,39,10,41,42,43,11,5,46,47,48,1,2,51,13,53,6,55,14,57,58,59,15,61,62,7,16,65,66,67,17,69,70,71,2,73,74,3,19,77,78,79,80
; Formula: a(n) = truncate((n+1)/(-(A264668(n)-1)*A007913(A000194(A008833(n+1))-1)^2))

mov $1,$0
add $1,1
mov $2,$0
add $2,1
seq $2,8833 ; Largest square dividing n.
seq $2,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
sub $2,1
seq $2,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
pow $2,2
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $2,$0
sub $3,$2
div $1,$3
mov $0,$1
