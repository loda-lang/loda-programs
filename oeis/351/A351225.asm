; A351225: a(n) = A276086(n) - n, where A276086 is the primorial base exp-function.
; Submitted by Science United
; 1,1,1,3,5,13,-1,3,7,21,35,79,13,37,61,135,209,433,107,231,355,729,1103,2227,601,1225,1849,3723,5597,11221,-23,-17,-11,9,29,91,-1,33,67,171,275,589,133,307,481,1005,1529,3103,827,1701,2575,5199,7823,15697,4321,8695,13069,26193,39317,78691,-11,37,85,231,377,817,179,423,667,1401,2135,4339,1153,2377,3601,7275,10949,21973,6047,12171
; Formula: a(n) = -n+A276086(n)

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $1,$0
mov $0,$1
