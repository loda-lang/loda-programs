; A195666: Numbers whose sum of prime factors is 17.
; Submitted by rboden
; 17,52,88,99,147,175,210,224,250,252,300,320,360,384,405,432,486

mov $1,1
mov $2,7260
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  sub $3,16
  mul $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2
