; A080697: a(n) = n * prime(prime(n)).
; 3,10,33,68,155,246,413,536,747,1090,1397,1884,2327,2674,3165,3856,4709,5094,6289,7060,7707,8822,9913,11064,12725,14222,15201,16436,17371,18510,21979,23648,25509,27098,30065,31572,34003,36746,38649,41240

add $0,1
mov $2,9
mul $2,$0
sub $0,1
seq $0,6450 ; Prime-indexed primes: primes with prime subscripts.
mul $0,$2
mul $0,2
div $0,18
