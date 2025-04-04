; A071975: Denominator of rational number i/j such that Sagher map sends i/j to n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,1,5,6,7,4,1,10,11,3,13,14,15,1,17,2,19,5,21,22,23,12,1,26,9,7,29,30,31,8,33,34,35,1,37,38,39,20,41,42,43,11,5,46,47,3,1,2,51,13,53,18,55,28,57,58,59,15,61,62,7,1,65,66,67,17,69,70,71,4,73,74,3,19,77,78,79,5
; Formula: a(n) = A019554(A350389(n))

#offset 1

seq $0,350389 ; a(n) is the largest unitary divisor of n that is an exponentially odd number (A268335).
seq $0,19554 ; Smallest number whose square is divisible by n.
