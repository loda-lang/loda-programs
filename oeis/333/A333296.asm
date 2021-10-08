; A333296: Largest number of non-congruent integer-sided bricks that can be assembled into an n X n X n cube.
; Submitted by Jon Maiga
; 1,1,6,10,15,21,28,35,43,52

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $5,$0
  cmp $5,0
  add $0,$5
  dif $3,$0
  add $4,2
  mul $3,$4
  cmp $3,$2
  cmp $3,0
  add $6,1
  mod $2,$6
  mov $5,$4
  cmp $5,0
  add $4,$5
  div $2,$4
  sub $2,1
  mul $3,$0
  sub $0,1
  add $1,$3
  mul $4,$2
lpe
mov $0,$1
