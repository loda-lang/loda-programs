; A327860: a(n) = A003415(A276086(n)).
; 0,1,1,5,6,21,1,7,8,31,39,123,10,45,55,185,240,705,75,275,350,1075,1425,3975,500,1625,2125,6125,8250,22125,1,9,10,41,51,165,12,59,71,247,318,951,95,365,460,1445,1905,5385,650,2175,2825,8275,11100,30075,4125,12625,16750,46625,63375,166125,14,77,91,329,420,1281,119,483,602,1939,2541,7287,840,2905,3745,11165,14910,40845,5425,16975,22400,63175,85575,226275,33250,97125,130375,352625,483000,1241625,147,637,784,2597,3381,9849,1078,3871,4949,15043

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
