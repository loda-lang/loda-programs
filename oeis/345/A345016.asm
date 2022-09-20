; A345016: Positive even integers with an odd number of Goldbach partitions.
; Submitted by Athlici
; 4,6,8,12,22,24,26,30,40,44,48,52,54,56,62,64,70,74,76,78,82,86,90,94,96,98,104,112,124,128,130,132,136,140,144,148,156,158,164,168,170,174,176,178,186,188,192,194,196,198,202,206,208,210,216,218,220,222,224,226,230

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
  add $3,1
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
