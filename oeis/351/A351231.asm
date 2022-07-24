; A351231: Denominator of A003415(n) / A276086(n), where A003415 is the arithmetic derivative and A276086 is the primorial base exp-function.
; Submitted by Simon Strandgaard
; 1,1,3,6,9,18,1,10,5,5,45,90,25,50,25,75,225,450,125,250,125,75,1125,2250,625,125,125,1250,5625,11250,7,14,21,3,63,21,7,70,5,105,315,630,175,350,175,350,63,3150,125,125,175,525,1125,15750,4375,4375,13125,13125,39375,78750,49,98,49,98,147,49,245,490,245,735,2205,4410,1225,2450,1225,1470,2205,1225,6125,12250,18375,6125,55125,110250,30625,30625,6125,91875,7875,551250,343,343,343,1029,63,1029,1715,3430,735,686

mov $1,$0
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
gcd $1,$0
div $0,$1
