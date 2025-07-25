; A353416: a(n) = A000593(A252463(n)), where A000593 is the sum of odd divisors, and A252463 is the hybrid shift.
; Submitted by PDW
; 1,1,1,1,4,4,6,1,1,6,8,4,12,8,4,1,14,13,18,6,6,12,20,4,13,14,1,8,24,24,30,1,8,18,24,13,32,20,12,6,38,32,42,12,4,24,44,4,31,31,14,14,48,40,32,8,18,30,54,24,60,32,6,1,48,48,62,18,20,48,68,13,72,38,13,20,48,56,74,6

#offset 1

mov $1,$0
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
sub $0,$1
sub $1,$0
dif $1,2
add $0,$1
dir $0,2
dir $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
