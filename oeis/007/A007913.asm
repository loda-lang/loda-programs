; A007913: Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
; Submitted by Ralfy
; 1,2,3,1,5,6,7,2,1,10,11,3,13,14,15,1,17,2,19,5,21,22,23,6,1,26,3,7,29,30,31,2,33,34,35,1,37,38,39,10,41,42,43,11,5,46,47,3,1,2,51,13,53,6,55,14,57,58,59,15,61,62,7,1,65,66,67,17,69,70,71,2,73,74,3,19,77,78,79,5
; Formula: a(n) = floor(n/(A000194((truncate(max(0,n)/A019554(max(0,n)))+1)^2)^2))+1

max $4,$0
mov $3,$4
seq $4,19554 ; Smallest number whose square is divisible by n.
div $3,$4
mov $2,$3
add $2,1
pow $2,2
seq $2,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
pow $2,2
mov $1,$0
div $1,$2
mov $0,$1
add $0,1
