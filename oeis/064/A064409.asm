; A064409: Even numbers not the sum of a pair of twin primes, one the lesser and the other the greater.
; Submitted by Jim1348
; 2,4,6,14,20,26,28,32,38,40,44,50,52,56,58,62,68,70,74,80,82,86,88,92,94,96,98,100,104,110,116,118,122,124,128,130,134,136,140,146,148,152,158,160,164,166,170,172,176,178,182,188,190,194,200

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,334158 ; Number of Goldbach partitions (p,q) of 2n such that primes p and q can be written as the sum of two primes.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,2
