; A353417: a(n) = A113415(A252463(n)), where A113415 is the arithmetic mean between the number of odd divisors and their sum, and A252463 is the hybrid shift.
; Submitted by Jason Jung
; 1,1,1,1,3,3,4,1,1,4,5,3,7,5,3,1,8,8,10,4,4,7,11,3,8,8,1,5,13,14,16,1,5,10,14,8,17,11,7,4,20,18,22,7,3,13,23,3,17,17,8,8,25,22,18,5,10,16,28,14,31,17,4,1,26,26,32,10,11,26,35,8,37,20,8,11,26,30,38,4,1,22,41,18,30,23,13,7,43,42,38,13,16,25,38,3,46,30,5,17

mov $1,$0
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
sub $0,$1
add $0,1
sub $1,$0
dif $1,2
add $0,$1
sub $0,1
seq $0,113415 ; Expansion of Sum_{k>0} x^k/(1-x^(2k))^2.
