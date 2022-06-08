; A351560: a(n) is a binary representation of the primes that divide sigma(n) [the sum of divisors of n function], shown in decimal.
; Submitted by Roadranner
; 0,2,1,8,3,3,1,6,32,3,3,9,9,3,3,1024,3,34,5,11,1,3,3,7,1024,11,5,9,7,3,1,10,3,3,3,40,129,7,9,7,11,3,17,11,35,3,3,1025,130,1026,3,9,3,7,3,7,5,7,7,11,1025,3,33,1073741824,11,3,65,11,3,3,3,38,2049,131,1025,13,3,11,5,1027,16,11,11,9,3,19,7,7,7,35,9,11,1,3,7,11,9,130,35,1032

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,345298 ; a(n) = Sum_{p|n, p prime} tau(p #).
div $0,2
