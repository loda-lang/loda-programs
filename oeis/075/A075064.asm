; A075064: Smallest composite number == 1 mod first n prime numbers.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 9,25,91,841,6931,30031,510511,9699691,223092871,6469693231,601681470391,7420738134811,304250263527211,13082761331670031,614889782588491411,32589158477190044731,1922760350154212639071

seq $0,57588 ; Kummer numbers: -1 + product of first n consecutive primes.
seq $0,61767 ; a(1) = 4; a(n) = smallest composite number of the form k*n + 1.
