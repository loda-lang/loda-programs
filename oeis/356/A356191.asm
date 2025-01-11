; A356191: a(n) is the smallest exponentially odd number that is divisible by n.
; Submitted by Orange Kid
; 1,2,3,8,5,6,7,8,27,10,11,24,13,14,15,32,17,54,19,40,21,22,23,24,125,26,27,56,29,30,31,32,33,34,35,216,37,38,39,40,41,42,43,88,135,46,47,96,343,250,51,104,53,54,55,56,57,58,59,120,61,62,189,128,65,66,67,136,69,70,71,216,73,74,375,152,77,78,79,160
; Formula: a(n) = A007913(truncate((n+1)/gcd(A073353(n+1),n+1)))*(n+1)

mov $3,$0
add $3,1
mov $1,$0
add $1,1
seq $1,73353 ; Sum of n and its squarefree kernel.
mov $2,$1
gcd $2,$3
mov $1,$3
div $1,$2
seq $1,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
add $0,1
mul $0,$1
