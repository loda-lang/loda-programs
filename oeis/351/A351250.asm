; A351250: Numerator of n / A276086(n).
; Submitted by Simon Strandgaard
; 0,1,2,1,4,5,6,7,8,3,2,11,12,13,14,1,16,17,18,19,4,7,22,23,24,1,26,9,28,29,30,31,32,11,34,5,36,37,38,13

mov $1,$0
seq $1,276086 ; Prime product form of primorial base expansion of n: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
gcd $1,$0
div $0,$1
