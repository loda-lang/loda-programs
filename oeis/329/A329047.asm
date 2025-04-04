; A329047: a(n) = A003415(A324886(n)).
; Submitted by mmonnin
; 1,1,1,6,1,10,1,8,12,14,1,500,1,22,100842,240,1,840,1,1372,966306,26,1,650,465850,34,16,5324,1,148862,1,10,2227758,38,31919986098,2058000,1,46,8519142,18,1,24,1,8788,673486,58,1,1078,551741398,668409965300,14856594,19652,1,1760,3510806,155897368,38618058,62,1,320166,1,74,1472328,420,153812270628656904,21505924728444,1,27436,123066894,50179392120,1,65800,1,82,4313074766,48668,9005182920049880484778,411262755691596,1,2772
; Formula: a(n) = A003415(A276086(n*A181811(n)))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
