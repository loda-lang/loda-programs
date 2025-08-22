; A053166: Smallest positive integer for which n divides a(n)^4.
; Submitted by Science United
; 1,2,3,2,5,6,7,2,3,10,11,6,13,14,15,2,17,6,19,10,21,22,23,6,5,26,3,14,29,30,31,4,33,34,35,6,37,38,39,10,41,42,43,22,15,46,47,6,7,10,51,26,53,6,55,14,57,58,59,30,61,62,21,4,65,66,67,34,69,70,71,6,73,74,15,38,77,78,79,10
; Formula: a(n) = A019554(A019554(n))

#offset 1

seq $0,19554 ; Smallest number whose square is divisible by n.
seq $0,19554 ; Smallest number whose square is divisible by n.
