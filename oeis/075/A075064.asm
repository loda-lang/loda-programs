; A075064: Smallest composite number == 1 mod first n prime numbers.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 9,25,91,841,6931,30031,510511,9699691,223092871,6469693231,601681470391,7420738134811,304250263527211,13082761331670031,614889782588491411,32589158477190044731,1922760350154212639071
; Formula: a(n) = A061767(truncate((12*A002110(n)-23)/12)+2)

#offset 1

seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
mul $0,12
sub $0,23
div $0,12
add $0,2
seq $0,61767 ; a(n) = smallest composite number of the form k*n + 1.
