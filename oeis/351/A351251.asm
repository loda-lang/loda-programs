; A351251: Denominator of n / A276086(n).
; Submitted by Simon Strandgaard
; 1,2,3,2,9,18,5,10,15,10,9,90,25,50,75,10,225,450,125,250,75,250,1125,2250,625,50,1875,1250,5625,11250,7,14,21,14,63,18,35,70,105,70,63,630,25,350,525,70,1575,3150,875,250,105,1750,7875,15750,4375,1750,1875,8750,39375,78750,49,98,147,14,441,882,245,490,735,490,63,4410,1225,2450,3675,98,11025,3150,6125,12250
; Formula: a(n) = truncate(A276086(n)/gcd(n,A276086(n)))

mov $1,$0
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
gcd $1,$0
div $0,$1
