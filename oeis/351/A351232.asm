; A351232: a(n) = floor(A276086(n) / A003415(n)), where A003415 is the arithmetic derivative and A276086 is the primorial base exp-function.
; Submitted by Simon Strandgaard
; 3,6,2,18,1,10,1,5,6,90,1,50,8,18,7,450,5,250,15,75,86,2250,14,125,125,138,175,11250,0,14,0,3,3,10,0,70,5,13,4,630,4,350,10,26,63,3150,7,125,58,262,140,15750,54,546,142,1193,1270,78750,0,98,4,5,2,49,4,490,10,56,37,4410,7,2450,94,133,137,1225,86,12250,104,340,1281,110250,246,2784,2041,5742,1968,551250,2,34,10,60,63,257,6,3430,66,137,110,30870

add $0,2
mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
div $0,$1
