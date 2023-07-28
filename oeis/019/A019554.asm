; A019554: Smallest number whose square is divisible by n.
; 1,2,3,2,5,6,7,4,3,10,11,6,13,14,15,4,17,6,19,10,21,22,23,12,5,26,9,14,29,30,31,8,33,34,35,6,37,38,39,20,41,42,43,22,15,46,47,12,7,10,51,26,53,18,55,28,57,58,59,30,61,62,21,8,65,66,67,34,69,70,71,12,73,74,15,38,77,78,79,20
; Formula: a(n) = n/A000194(A008833(n))+1

mov $1,$0
seq $1,8833 ; Largest square dividing n.
seq $1,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
div $0,$1
add $0,1
