; A061397: Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
; Submitted by Vester
; 0,2,3,0,5,0,7,0,0,0,11,0,13,0,0,0,17,0,19,0,0,0,23,0,0,0,0,0,29,0,31,0,0,0,0,0,37,0,0,0,41,0,43,0,0,0,47,0,0,0,0,0,53,0,0,0,0,0,59,0,61,0,0,0,0,0,67,0,0,0,71,0,73,0,0,0,0,0,79,0,0,0,83,0,0,0,0,0,89,0,0,0,0,0,0,0,97,0,0,0

mov $1,$0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $0,1
mul $0,$1
