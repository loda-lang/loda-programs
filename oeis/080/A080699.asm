; A080699: Product of twin-prime-indexed primes and their upper bound twin prime.
; Submitted by mmonnin
; 25,77,403,1121,3379,7697,16897,25769,56341,63983,107447,129709,192403,222529,238999,328157,361259,466933,515909,645719,817009,1219637,1299433,1508917,1952359,2359943,2642597,2815831,3060037,3260713

seq $0,6512 ; Greater of twin primes.
mov $1,$0
sub $1,3
seq $1,40 ; The prime numbers.
mul $0,$1
