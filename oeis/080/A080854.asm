; A080854: Numbers which can be expressed as the sum of two distinct primes in exactly five ways.
; Submitted by Conan
; 48,54,64,70,76,104,106,118,124,134,136,146,148,164,166,188

mov $2,216
lpb $2
  mov $3,$1
  seq $3,347550 ; Number of partitions of n into at most 2 distinct prime parts.
  sub $3,5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
