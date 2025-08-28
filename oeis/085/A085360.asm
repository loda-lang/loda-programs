; A085360: Partial sums of A026905; the convolution of the natural numbers with the partition function.
; Submitted by Wood
; 1,4,10,21,39,68,112,178,274,412,606,877,1249,1756,2439,3353,4564,6160,8246,10959,14464,18971,24733,32070,41365,53096,67837,86296,109320,137948

#offset 1

sub $0,1
mov $4,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $7,0
  mov $0,$4
  sub $0,$3
  mov $6,$0
  mov $8,$0
  add $8,1
  lpb $8
    sub $8,1
    mov $0,$6
    sub $0,$8
    mov $1,1
    add $1,$0
    seq $1,299474 ; a(n) = 4*p(n), where p(n) is the number of partitions of n.
    mov $0,$1
    div $0,4
    mov $1,1
    mov $2,$0
    sub $0,1
    lpb $0
      seq $0,213714 ; Inverse function for injection A005187.
      trn $0,1
      add $1,1
    lpe
    lpb $1
      mov $1,5
      add $0,1
      mov $2,$0
    lpe
    add $7,$2
  lpe
  add $5,$7
lpe
mov $0,$5
