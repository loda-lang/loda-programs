; A350390: a(n) is the largest exponentially odd divisor of n.
; Submitted by Science United
; 1,2,3,2,5,6,7,8,3,10,11,6,13,14,15,8,17,6,19,10,21,22,23,24,5,26,27,14,29,30,31,32,33,34,35,6,37,38,39,40,41,42,43,22,15,46,47,24,7,10,51,26,53,54,55,56,57,58,59,30,61,62,21,32,65,66,67,34,69,70,71,24,73,74,15,38,77,78,79,40,27,82,83,42,85,86,87,88,89,30,91,46,93,94,95,96,97,14,33,10
; Formula: a(n) = n/A007913((n+1)/gcd(A073353(n),n+1)-1)+1

mov $3,$0
add $3,1
mov $1,$0
seq $1,73353 ; Sum of n and its squarefree kernel.
mov $2,$1
gcd $2,$3
mov $1,$3
div $1,$2
sub $1,1
seq $1,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
div $0,$1
add $0,1
