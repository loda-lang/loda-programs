; A177946: a(n) = prime(n)! / n!.
; Submitted by STE\/E
; 2,3,20,210,332640,8648640,70572902400,3016991577600,71241227785728000,2436552577639909048320000,205999445200465037721600000,28734252852655074735274328064000000,5372155913332392772506888374845440000000
; Formula: a(n) = A157132(n)/A000142(n)

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,157132 ; Factorial of primes divided by prime numbers' respective places in the sequence of primes.
div $1,$0
mov $0,$1
