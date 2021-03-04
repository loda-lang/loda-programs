; A064620: Duplicate of A064216.
; 1,2,3,5,4,7,11,6,13,17,10,19,9,8,23,29,14,15,31,22,37,41,12,43,25,26

mul $0,2
cal $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
