; A173678: Number of ways of writing n as a sum of 4 nonnegative cubes.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,4,6,4,1,0,0,0,4,12,12,4,0,0,0,0,6,12,6,0,0,0,0,0,4,4,0,4,12,12,4,0,1,0,0,12,24,12,0,0,0,0,0,12,12,0,0,0,0,0,0,4,0,0,6,12,6,0,0,0,0,0,12,12,4,12,12,4,0,0,6,0,12,24,12,0,0,0,0,0,12,16,4,0,0,0,0,0,4,4,0,12,24,12,0,0,0,0,0,24

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $6,0
  mov $8,3
  mov $9,0
  mov $10,0
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$8
    mov $7,$2
    max $7,0
    seq $7,173677 ; Number of ways of writing n as a sum of two nonnegative cubes.
    add $9,$10
    add $6,$7
    mov $8,1
    add $8,$9
    add $10,6
  lpe
  add $4,$5
  add $1,$6
  mov $3,1
  add $3,$4
  add $5,6
lpe
mov $0,$1
