; A265614: A set of nine consecutive primes forming a 3 X 3 semimagic square with the smallest magic constant (65573).
; Submitted by Goldislops
; 21821,21839,21841,21851,21859,21863,21871,21881,21893
; Formula: a(n) = A000040(n+2447)

#offset 1

add $0,2447
seq $0,40 ; The prime numbers.
