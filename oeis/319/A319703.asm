; A319703: a(n) = A003415(A252463(n)).
; Submitted by STE\/E
; 0,0,1,1,1,1,1,4,4,1,1,5,1,1,5,12,1,6,1,7,7,1,1,16,6,1,12,9,1,8,1,32,9,1,8,21,1,1,13,24,1,10,1,13,16,1,1,44,10,10,15,15,1,27,10,32,19,1,1,31,1,1,24,80,14,14,1,19,21,12,1,60,1,1,21,21,12,16,1,68

#offset 1

mov $1,$0
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
sub $0,$1
sub $1,$0
dif $1,2
add $0,$1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
