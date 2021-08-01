; A049499: A finite sequence of primes: the primes 671353+4^k for k=1, 2, 3, 4, 5, 6, 7, 8, 9.
; 671353,671357,671369,671417,671609,672377,675449,687737,736889,933497

mul $0,2
mov $2,$0
add $2,1
bin $0,$2
add $0,2
pow $0,$2
mov $1,$0
div $1,4
mul $1,2
add $1,671353
