; A278226: Filter-sequence for primorial base: least number with the same prime signature as A276086(n).
; Submitted by PDW
; 1,2,2,6,4,12,2,6,6,30,12,60,4,12,12,60,36,180,8,24,24,120,72,360,16,48,48,240,144,720,2,6,6,30,12,60,6,30,30,210,60,420,12,60,60,420,180,1260,24,120,120,840,360,2520,48,240,240,1680,720,5040,4,12,12,60,36,180,12,60,60,420,180,1260,36,180,180,1260,900,6300,72,360
; Formula: a(n) = A046523(A276086(n))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,46523 ; Smallest number with same prime signature as n.
