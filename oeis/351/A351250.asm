; A351250: Numerator of n / A276086(n).
; Submitted by Simon Strandgaard
; 0,1,2,1,4,5,6,7,8,3,2,11,12,13,14,1,16,17,18,19,4,7,22,23,24,1,26,9,28,29,30,31,32,11,34,5,36,37,38,13,8,41,6,43,44,3,46,47,48,7,2,17,52,53,54,11,8,19,58,59,60,61,62,3,64,65,66,67,68,23,2,71,72,73,74,1,76,11,78,79,16,27,82,83,12,17,86,29,88,89,90,13,92,31,94,95,96,97,2,33
; Formula: a(n) = n/gcd(A276086(n),n)

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
gcd $1,$0
div $0,$1
