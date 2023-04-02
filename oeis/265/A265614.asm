; A265614: A set of nine consecutive primes forming a 3 X 3 semimagic square with the smallest magic constant (65573).
; Submitted by Science United
; 21821,21839,21841,21851,21859,21863,21871,21881,21893
; Formula: a(n) = A000040(A154514(1)+n-2)

mov $1,$0
sub $1,2
mov $0,1
seq $0,154514 ; a(n) = 648*n^2 - 72*n + 1.
add $0,$1
seq $0,40 ; The prime numbers.
