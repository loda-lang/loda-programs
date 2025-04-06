; A007913: Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
; Submitted by Science United
; 1,2,3,1,5,6,7,2,1,10,11,3,13,14,15,1,17,2,19,5,21,22,23,6,1,26,3,7,29,30,31,2,33,34,35,1,37,38,39,10,41,42,43,11,5,46,47,3,1,2,51,13,53,6,55,14,57,58,59,15,61,62,7,1,65,66,67,17,69,70,71,2,73,74,3,19,77,78,79,5
; Formula: a(n) = floor((A019554(n)^2)/n)

#offset 1

mov $1,$0
seq $1,19554 ; Smallest number whose square is divisible by n.
pow $1,2
div $1,$0
mov $0,$1
