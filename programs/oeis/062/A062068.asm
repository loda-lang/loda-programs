; A062068: a(n) = d(sigma(n)), where d(k) is the number of divisors function (A000005) and sigma(k) is the sum of divisor function (A000203).
; 1,2,3,2,4,6,4,4,2,6,6,6,4,8,8,2,6,4,6,8,6,9,8,12,2,8,8,8,8,12,6,6,10,8,10,4,4,12,8,12,8,12,6,12,8,12,10,6,4,4,12,6,8,16,12,16,10,12,12,16,4,12,8,2,12,15,6,12,12,15,12,8,4,8,6,12,12,16,10,8,3,12,12,12,12,12

add $0,1
cal $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
