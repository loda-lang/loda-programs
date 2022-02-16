; A351251: Denominator of n / A276086(n).
; Submitted by Simon Strandgaard
; 1,2,3,2,9,18,5,10,15,10,9,90,25,50,75,10,225,450,125,250,75,250,1125,2250,625,50,1875,1250,5625,11250,7,14,21,14,63,18,35,70,105,70

mov $1,$0
seq $0,276086 ; Prime product form of primorial base expansion of n: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
gcd $1,$0
div $0,$1
