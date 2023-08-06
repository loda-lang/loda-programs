; A359840: Numbers k that are the representation of primes in base 4 and in base 5.
; Submitted by boboviz
; 2,3,23,131,133,221,1211,1231,2023,2111,2113,2311,3013,3211,3233,3323,10031,10033,10121,12011,12121,13223,13331,20131,20203,22111,23233,31313,32033,32303,33133,33331,100123,100211,100231,101003,101333,103333,110021,111211
; Formula: a(n) = A007090(A235474(n))

seq $0,235474 ; Primes whose base-4 representation is also the base-5 representation of a prime.
seq $0,7090 ; Numbers in base 4.
