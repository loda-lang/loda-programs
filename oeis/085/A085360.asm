; A085360: Partial sums of A026905; the convolution of the natural numbers with the partition function.
; Submitted by Conan
; 1,4,10,21,39,68,112,178,274,412,606,877,1249,1756,2439,3353,4564,6160,8246,10959,14464,18971,24733,32070,41365,53096,67837,86296,109320,137948

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,0
  mov $0,$1
  sub $0,$2
  mov $4,$0
  mov $6,$0
  add $6,1
  lpb $6
    sub $6,1
    mov $0,$4
    sub $0,$6
    add $0,1
    seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
    add $5,$0
  lpe
  add $3,$5
lpe
mov $0,$3
