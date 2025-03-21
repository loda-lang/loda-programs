; A320698: Numbers whose product of prime indices is a prime power (A246655).
; Submitted by shiva
; 3,5,6,7,9,10,11,12,14,17,18,19,20,21,22,23,24,25,27,28,31,34,36,38,40,41,42,44,46,48,49,50,53,54,56,57,59,62,63,67,68,72,76,80,81,82,83,84,88,92,96,97,98,100,103,106,108,109,112,114,115,118,121,124

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
