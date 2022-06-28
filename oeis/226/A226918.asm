; A226918: Minimal number of 1X3 I-trominoes needed to prevent any further I-trominoe from being placed on an n X n grid.
; Submitted by Jon Maiga
; 0,0,3,4,5,7,9,13,16,20,24,28

mov $6,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$6
  sub $0,$4
  sub $0,1
  mov $1,1
  mov $3,$0
  sub $0,1
  mov $2,2
  mul $3,4
  lpb $3
    add $1,$2
    add $2,$1
    cmp $2,$0
    mul $1,2
    div $3,2
    sub $3,1
  lpe
  mov $0,$1
  mod $0,10
  div $0,2
  add $5,$0
lpe
mov $0,$5
