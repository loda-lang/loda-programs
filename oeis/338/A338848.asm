; A338848: Number of compositions (ordered partitions) of n into distinct powers of 3.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,1,2,0,0,0,0,1,2,0,2,6,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,0,2,6,0,0,0,0,2,6,0,6,24,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,0,2,6,0,0,0,0,2,6

mov $1,1
lpb $0
  add $8,1
  mov $3,$0
  lpb $3
    cmp $4,0
    cmp $6,0
    add $6,1
    add $2,$6
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $7,1
  lpe
  mov $5,$8
  bin $5,$7
  div $7,-51
  sub $7,1
  sub $0,1
  mul $1,$5
lpe
mov $0,$1
