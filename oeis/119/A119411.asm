; A119411: Product of the first prime(n) primes.
; Submitted by PDW
; 6,30,2310,510510,200560490130,304250263527210,1922760350154212639070,7858321551080267055879090,267064515689275851355624017992790,279734996817854936178276161872067809674997230
; Formula: a(n) = A002110(A000040(n+1))

add $0,1
seq $0,40 ; The prime numbers.
seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
