; A049499: A finite sequence of primes: the primes 671353+4^k for k=1, 2, 3, 4, 5, 6, 7, 8, 9.
; Submitted by loader3229
; 671357,671369,671417,671609,672377,675449,687737,736889,933497
; Formula: a(n) = 4^n+671353

#offset 1

mov $1,4
pow $1,$0
mov $0,$1
add $0,671353
