; A131445: Numerators of n-th approximation of factorial (also called harmonic) expansion of Pi.
; Submitted by iBezanilla
; 3,3,3,25,47,2261,15833,42223,42223,11400211,1672031,136802537,2173640311,2173640311,342348348983,5975534818613,372475003693547,21511925347007,76431870757915873,56199904969055789,4223866541884824563
; Formula: a(n) = truncate(A147836(n)/gcd(n!,A147836(n)))

#offset 1

mov $1,$0
seq $1,147836 ; a(n) = floor(Pi * n!).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
