; A071975: Denominator of rational number i/j such that Sagher map sends i/j to n.
; Submitted by Dingo
; 1,2,3,1,5,6,7,4,1,10,11,3,13,14,15,1,17,2,19,5,21,22,23,12,1,26,9,7,29,30,31,8,33,34,35,1,37,38,39,20,41,42,43,11,5,46,47,3,1,2,51,13,53,18,55,28,57,58,59,15,61,62,7,1,65,66,67,17,69,70,71,4,73,74,3,19,77,78,79,5,1,82,83,21,85,86,87,44,89,10,91,23,93,94,95,24,97,2,11,1
; Formula: a(n) = A019554(gcd(A007913(n)^7,n+1)-1)

mov $2,$0
add $2,1
seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
mov $1,$0
pow $1,7
gcd $1,$2
mov $0,$1
sub $0,1
seq $0,19554 ; Smallest number whose square is divisible by n.
