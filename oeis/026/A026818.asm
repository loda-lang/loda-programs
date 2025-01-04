; A026818: Largest digit of n concatenated with smallest digit of n is prime.
; Submitted by Kotenok2000
; 1,11,13,14,16,17,31,34,35,37,38,41,43,53,61,71,73,79,83,97,111,113,114,116,117,123,124,126,127,131,132,133,134,136,137,141,142,143,144,146,147,156,157,161,162,163,164,165,166,167,171,172,173,174,175,176,177

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,73730 ; Concatenation of largest and smallest digits of n in decimal representation.
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,2
lpe
mov $0,$1
