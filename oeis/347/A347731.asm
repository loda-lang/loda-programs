; A347731: Number of compositions (ordered partitions) of n into at most 3 triangular numbers.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,2,2,3,2,5,3,3,7,2,7,5,6,4,7,9,3,12,1,9,11,6,8,8,9,8,13,2,11,13,12,6,11,9,6,20,5,14,12,9,12,11,12,11,16,9,11,20,6,10,27,6,12,9,12,20,17,15,8,23,9,13,14,11,21,23,9,8,23,15,18,17,12,15

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $5,0
  cmp $5,$0
  mov $7,3
  mov $8,0
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,1
    sub $2,$7
    mov $9,1
    mov $6,$2
    lpb $6
      add $9,1
      sub $6,$9
    lpe
    cmp $6,1
    add $8,1
    add $5,$6
    mov $7,$8
  lpe
  sub $4,1
  add $1,$5
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
