; A058251: LCM of n-th primorial number and its Euler totient.
; Submitted by Arkhenia
; 1,2,6,120,1680,36960,5765760,1568286720,536354058240,24672286679040,2861985254768640,2661646286934835200,3545312854197200486400,5814313080883408797696000,10500649424075436288638976000

mov $1,$0
seq $1,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
seq $0,38110 ; Numerator of frequency of integers with smallest divisor prime(n).
mul $0,$1
