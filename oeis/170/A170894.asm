; A170894: Similar to A160406, always staying outside the wedge, but starting with a horizontal toothpick whose endpoint touches the vertex of the wedge.
; Submitted by Science United
; 0,1,2,4,7,10,13,19,27,33,37

mov $7,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$7
  sub $0,$5
  add $0,1
  mov $4,$0
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $3,$4
  add $3,1
  bin $3,2
  sub $0,$3
  sub $0,1
  sub $4,$0
  mov $2,$4
  add $2,4
  add $0,3
  mov $1,$0
  add $1,$2
  bin $1,$2
  div $1,28
  mov $0,$1
  sub $0,1
  add $6,$0
lpe
mov $0,$6
