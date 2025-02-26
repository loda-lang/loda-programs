; A180617: Sum of divisors of the product of two consecutive primes.
; Submitted by shiva
; 12,24,48,96,168,252,360,480,720,960,1216,1596,1848,2112,2592,3240,3720,4216,4896,5328,5920,6720,7560,8820,9996,10608,11232,11880,12540,14592,16896,18216,19320,21000,22800,24016,25912,27552,29232,31320,32760,34944,37248,38412
; Formula: a(n) = 4*truncate((sqrtint(4*A013636(A000040(n))+4)+A013636(A000040(n))-10)/4)+12

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
seq $1,13636 ; a(n) = n*nextprime(n).
add $1,1
mov $2,$1
mul $1,4
nrt $1,2
add $2,$1
mov $1,$2
sub $1,11
div $1,4
sub $0,1
mov $0,$1
mul $0,4
add $0,12
