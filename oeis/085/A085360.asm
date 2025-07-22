; A085360: Partial sums of A026905; the convolution of the natural numbers with the partition function.
; Submitted by Science United
; 1,4,10,21,39,68,112,178,274,412,606,877,1249,1756,2439,3353,4564,6160,8246,10959,14464,18971,24733,32070,41365,53096,67837,86296,109320,137948

#offset 1

mov $8,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $6,0
  mov $0,$8
  sub $0,$2
  mov $5,$0
  mov $7,$0
  lpb $7
    sub $7,1
    mov $0,$5
    sub $0,$7
    sub $0,1
    add $1,1
    lpb $1
      sub $1,1
      add $0,1
      mov $4,0
      bxo $4,$0
      seq $4,41 ; a(n) is the number of partitions of n (the partition numbers).
    lpe
    add $6,$4
  lpe
  add $3,$6
lpe
mov $0,$3
