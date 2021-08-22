; A074721: Concatenate the primes as 2357111317192329313..., then insert commas from left to right so that between each pair of successive commas is a prime, always making the new prime as small as possible.
; 2,3,5,7,11,13,17,19,2,3,2

mov $3,$0
lpb $3
  lpb $0
    mod $0,8
    mov $3,$2
  lpe
  mod $0,2
lpe
seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
