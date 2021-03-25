; A155457: a(n) = exp(Lambda(n)), where Lambda(n) is the von Mangoldt function for odd (!) primes.
; 1,1,3,1,5,1,7,1,3,1,11,1,13,1,1,1,17,1,19,1,1,1,23,1,5,1,3,1,29,1,31,1,1,1,1,1,37,1,1,1,41,1,43,1,1,1,47,1,7,1,1,1,53,1,1,1,1,1,59,1,61,1,1,1,1,1,67,1,1,1,71,1,73,1,1,1,1,1,79,1,3,1,83,1,1,1,1,1,89

cal $0,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power when a(n) = that prime.
add $0,1
div $0,2
mul $0,2
mov $1,$0
sub $1,2
div $1,2
mul $1,2
add $1,1
