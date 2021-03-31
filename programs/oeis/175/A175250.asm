; A175250: Nonprimes (A018252) with noncomposite (A008578) subscripts.
; 1,4,6,9,12,18,21,26,28,34,42,45,52,57,60,65,74,81,84,91,95,98,106,112,119,128,133,135,141,143

sub $3,$0
cal $0,182986 ; Zero together with the prime numbers (A000040).
cal $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
mov $2,3
mov $5,$0
add $0,2
trn $0,2
mov $1,2
mov $1,$0
mov $4,1
div $5,6
mul $5,3
