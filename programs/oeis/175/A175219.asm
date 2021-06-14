; A175219: The fourth nonprimes after the primes.
; 9,9,10,12,16,18,22,24,27,34,35,42,46,48,51,57,64,65,72,76,77,84,87,93,102

mov $2,$0
cal $0,40 ; The prime numbers.
sub $2,1
sub $0,$2
cal $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
mov $1,$0
