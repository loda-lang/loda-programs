; A269111: a(n) = length of the repeating part of row n of A288097.
; 2,3,2,2,3,2,2,3,2,2,2,2,2,2

cal $0,271479 ; Number of steps for the trajectory of n under the map k -> A271478(k) to reach 1.
add $0,9
cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $1,$0
add $1,2
