; A345017: Positive even integers with an even number of Goldbach partitions.
; Submitted by vanos0512
; 2,10,14,16,18,20,28,32,34,36,38,42,46,50,58,60,66,68,72,80,84,88,92,100,102,106,108,110,114,116,118,120,122,126,134,138,142,146,150,152,154,160,162,166,172,180,182,184,190,200,204,212,214,228,240,242,246,248,252,256,258

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,60
  mov $3,$1
  seq $3,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
