; A356174: Replace all prime factors p of n with n/p, then take the integer logarithm (A001414).
; Submitted by respawner
; 0,0,0,4,0,5,0,12,6,7,0,14,0,9,8,24,0,16,0,18,10,13,0,27,10,15,18,22,0,20,0,40,14,19,12,30,0,21,16,33,0,24,0,30,22,25,0,44,14,24,20,34,0,33,16,39,22,31,0,36,0,33,26,60,18,32,0,42,26,28,0,48,0,39
; Formula: a(n) = A252736(n)*A001414(n)

#offset 1

mov $1,$0
seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
mov $2,$0
seq $2,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mul $1,$2
sub $0,1
mov $0,$2
mov $0,$1
