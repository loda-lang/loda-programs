; A049499: A finite sequence of primes: the primes 671353+4^k for k=1, 2, 3, 4, 5, 6, 7, 8, 9.
; Submitted by USTL-FIL (Lille Fr)
; 671353,671357,671369,671417,671609,672377,675449,687737,736889,933497
; Formula: a(n) = 2*((4^n)/2)+671353

mov $1,4
pow $1,$0
div $1,2
mov $0,$1
mul $0,2
add $0,671353
