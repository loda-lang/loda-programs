; A373849: Difference between the primorial base exp-function and the arithmetic derivative.
; Submitted by ThrasherX-17
; 1,2,2,5,5,17,0,9,3,24,38,89,9,49,66,142,193,449,104,249,351,740,1112,2249,581,1240,1860,3723,5593,11249,-24,13,-59,28,44,114,-25,69,84,194,247,629,134,349,477,1011,1550,3149,763,1736,2580,5230,7819,15749,4294,8734,13033,26228,39344,78749,-43,97,114,243,249,864,184,489,663,1444,2146,4409,1069,2449,3636,7295,10945,22032,6054,12249
; Formula: a(n) = -A003415(n)+A276086(n)

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
sub $1,$0
mov $0,$1
