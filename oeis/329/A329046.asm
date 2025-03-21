; A329046: a(n) = A000005(A324886(n)).
; Submitted by [AF>Libristes] ElGuillermo
; 2,2,2,3,2,3,2,4,4,3,2,5,2,3,7,9,2,9,2,5,7,3,2,8,15,3,4,5,2,12,2,4,7,3,27,25,2,3,7,4,2,4,2,5,12,3,2,8,28,45,7,5,2,9,15,9,7,3,2,16,2,3,16,9,28,13,2,5,7,36,2,24,2,3,72,5,51,13,2,9
; Formula: a(n) = truncate(A114003(A276086(n*A181811(n)))/2)+1

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,114003 ; Rows sums of triangle A114002.
div $0,2
add $0,1
