; A346093: a(n) = A276085(A328571(A108951(n))).
; Submitted by shiva
; 1,2,6,2,30,6,210,8,36,30,2310,6,30030,210,30,8,510510,36,9699690,30,210,2310,223092870,36,240,30030,216,210,6469693230,240,200560490130,32,2310,510510,2520,36,7420738134810,9699690,30030,240,304250263527210,2520,13082761331670030,2310,240,223092870,614889782588491410,36,32550
; Formula: a(n) = A276085(A007947(A276086(n*A181811(n))-1))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
