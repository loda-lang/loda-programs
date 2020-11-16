; A325765: Number of integer partitions of n with a unique consecutive subsequence summing to every positive integer from 1 to n.
; 1,1,1,2,1,3,1,3,2,3,1,5,1,3,3,4,1,5,1,5,3,3,1,7,2,3,3,5,1,7,1,5,3,3,3,8,1,3,3,7,1,7,1,5,5,3,1,9,2,5,3

mov $4,$0
mov $7,2
lpb $7,1
  sub $7,1
  add $0,$7
  add $0,1
  mov $6,0
  mov $2,$0
  lpb $2,1
    mov $5,$0
    lpb $5,1
      trn $5,$2
      add $6,1
    lpe
    mov $5,2
    sub $2,1
  lpe
  sub $0,$5
  mov $1,$6
  mov $3,$7
  lpb $3,1
    mov $8,$1
    sub $3,1
  lpe
lpe
lpb $4,1
  sub $8,$1
  mov $4,0
lpe
mov $1,$8
sub $1,2
