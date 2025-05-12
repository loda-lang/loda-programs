; A176268: Primes of a Generalized Cunningham chain of length 9 by the function f(p) = 2 * p + 13.
; Submitted by loader3229
; 3467,6947,13907,27827,55667,111347,222707,445427,890867
; Formula: a(n) = 1740*2^n-13

#offset 1

mov $1,2
pow $1,$0
mov $0,$1
mul $0,1740
sub $0,13
