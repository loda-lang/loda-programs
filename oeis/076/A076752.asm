; A076752: a(n) = Sum_{d is a square divisor of n} n/d.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,5,6,7,10,10,10,11,15,13,14,15,21,17,20,19,25,21,22,23,30,26,26,30,35,29,30,31,42,33,34,35,50,37,38,39,50,41,42,43,55,50,46,47,63,50,52,51,65,53,60,55,70,57,58,59,75,61,62,70,85,65,66,67,85,69,70,71,100,73,74,78,95,77,78,79,105,91,82,83,105,85,86,87,110,89,100,91,115,93,94,95,126,97,100,110,130
; Formula: a(n) = A035316(n)*A007913(n)

mov $1,$0
seq $1,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
seq $0,35316 ; Sum of the square divisors of n.
mul $0,$1
