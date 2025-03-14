; A346091: a(n) = A328571(A108951(n)).
; Submitted by Aurum
; 2,3,5,3,7,5,11,15,35,7,13,5,17,11,7,15,19,35,23,7,11,13,29,35,77,17,55,11,31,77,37,21,13,19,143,35,41,23,17,77,43,143,47,13,77,29,53,35,2431,77,19,17,59,55,221,11,23,31,61,77,67,37,143,21,323,13,71,19,29,143,73,385,79,41,1001,23,221,17,83,77
; Formula: a(n) = A007947(A276086(n*A181811(n))-1)

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
