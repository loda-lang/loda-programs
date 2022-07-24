; A327859: a(n) = A276086(A003415(n)), where A003415 is the arithmetic derivative and A276086 converts digits of primorial base representation to exponents in prime factorization.
; 1,1,2,2,9,2,18,2,25,5,10,2,225,2,30,15,21,2,750,2,625,45,50,2,525,45,150,3750,21,2,14,2,18375,75,250,25,49,2,750,225,735,2,630,2,875,210,1250,2,385875,75,1050,375,13125,2,36750,225,1029,1125,14,2,1029,2,42,5250,2941225,125,98,2,1225,1875,78750,2,84035,2,210,8750,18375,125,4410,2,31513125,42875,350,2,21609,1125,1050,21,900375,2,14406,375,1715,63,1750,625,1617,2,22050,7350

seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
