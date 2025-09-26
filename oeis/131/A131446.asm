; A131446: Denominators of n-th approximation of factorial (also called harmonic) expansion of Pi.
; Submitted by DukeBox
; 1,1,1,8,15,720,5040,13440,13440,3628800,532224,43545600,691891200,691891200,108972864000,1902071808000,118562476032000,6847458508800,24329020081766400,17888985354240000,1344498478202880000
; Formula: a(n) = truncate((n!)/gcd(A147836(n),n!))

#offset 1

mov $1,$0
seq $1,147836 ; a(n) = floor(Pi * n!).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $1,$0
div $0,$1
