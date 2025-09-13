; A085360: Partial sums of A026905; the convolution of the natural numbers with the partition function.
; Submitted by Science United
; 1,4,10,21,39,68,112,178,274,412,606,877,1249,1756,2439,3353,4564,6160,8246,10959,14464,18971,24733,32070,41365,53096,67837,86296,109320,137948

#offset 1

mov $3,3
add $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  add $2,1
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $3,1
  add $4,1
  mul $2,$4
  add $1,$2
lpe
mov $0,$1
