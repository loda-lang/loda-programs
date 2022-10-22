; A249051: The smallest integer > 1 of exactly n consecutive integers divisible respectively by the first n natural numbers (A000027), or 0 if no such number exists.
; Submitted by ChelseaOilman
; 2,3,7,13,0,61,421,841,0,2521,0,27721,0,0,360361,720721,0,12252241,0,0,0,232792561,0,5354228881,0,26771144401,0,80313433201,0,2329089562801,72201776446801,0,0,0,0,144403552893601,0,0,0,5342931457063201,0

add $0,1
mov $1,$0
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $1,328449 ; Smallest number in whose divisors the longest run is of length n, and 0 if none exists.
add $1,1
div $1,$0
mov $0,$1
