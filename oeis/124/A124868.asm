; A124868: Natural numbers that are not the sum of 3 distinct primes.
; 1,2,3,4,5,6,7,8,9,11,13,17
; Formula: a(n) = floor((2^n)/768)+n

#offset 1

mov $1,2
pow $1,$0
div $1,768
add $1,$0
mov $0,$1
