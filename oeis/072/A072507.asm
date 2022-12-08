; A072507: Smallest start of n consecutive integers with n divisors, or 0 if no such number exists.
; 1,2,0,0,0,0,0,0,0,0,0
; Formula: a(n) = binomial(2,n^2)

pow $0,2
mov $1,2
bin $1,$0
mov $0,$1
