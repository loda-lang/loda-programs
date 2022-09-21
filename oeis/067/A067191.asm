; A067191: Numbers that can be expressed as the sum of two primes in exactly five ways.
; Submitted by taurec
; 48,54,64,70,74,76,82,86,94,104,124,136,148,158,164,188

mov $1,4
mov $2,$0
add $2,3
pow $2,3
lpb $2
  mov $3,$1
  seq $3,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
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
mul $0,2
add $0,2
