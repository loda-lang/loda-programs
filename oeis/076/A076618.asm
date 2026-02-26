; A076618: Least x>1 such that x^d == 1 (mod d) for each divisor d of n.
; Submitted by Science United
; 2,3,4,3,6,7,8,3,4,11,12,7,14,15,16,3,18,7,20,11,22,23,24,7,6,27,4,15,30,31,32,3,34,35,36,7,38,39,40,11,42,43,44,23,16,47,48,7,8,11,52,27,54,7,56,15,58,59,60,31,62,63,22,3,66,67,68,35,70,71,72,7,74,75,16,39,78,79,80,11
; Formula: a(n) = A075423(n)+2

#offset 1

seq $0,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $0,2
