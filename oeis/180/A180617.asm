; A180617: Sum of divisors of the product of two consecutive primes.
; Submitted by shiva
; 12,24,48,96,168,252,360,480,720,960,1216,1596,1848,2112,2592,3240,3720,4216,4896,5328,5920,6720,7560,8820,9996,10608,11232,11880,12540,14592,16896,18216,19320,21000,22800,24016,25912,27552,29232,31320,32760,34944,37248,38412
; Formula: a(n) = 4*((A183867(A006094(n))-11)/4)+12

mov $1,$0
seq $1,6094 ; Products of 2 successive primes.
seq $1,183867 ; a(n) = n + floor(2*sqrt(n)); complement of A184676.
sub $1,11
div $1,4
mov $0,$1
mul $0,4
add $0,12
