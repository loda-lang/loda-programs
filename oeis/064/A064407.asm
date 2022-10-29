; A064407: Even numbers not the sum of a pair of the lesser of the twin primes.
; Submitted by PDW
; 2,4,12,18,24,26,30,36,38,42,48,50,54,56,60,66,68,72,78,80,84,86,90,92,94,96,98,102,108,114,116,120,122,126,128,132,134,138,144,146,150,156,158,162,164,168,170,174,176,180,186,188,192,198

mov $1,1
mov $2,$0
mul $2,4
lpb $2
  add $1,1
  mov $3,$1
  seq $3,334158 ; Number of Goldbach partitions (p,q) of 2n such that primes p and q can be written as the sum of two primes.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
