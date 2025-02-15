; A351253: a(n) = A276085(A351251(n)).
; Submitted by stoneageman
; 0,1,2,1,4,5,6,7,8,7,4,11,12,13,14,7,16,17,18,19,14,19,22,23,24,13,26,25,28,29,30,31,32,31,34,5,36,37,38,37,34,41,12,43,44,37,46,47,48,19,38,49,52,53,54,49,26,55,58,59,60,61,62,31,64,65,66,67,68,67,34,71,72,73,74,61,76,47,78,79
; Formula: a(n) = -A276085(gcd(A276086(n),n))+n

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
gcd $1,$0
seq $1,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
sub $0,$1
