; A242314: Largest digital root in row n of Pascal's triangle.
; Submitted by Science United
; 1,1,2,3,6,5,6,8,8,9,9,6,9,9,6,9,9,8,9,9,6,9,9,8,9,9,8,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $4,$5
  add $4,1
  bin $4,2
  sub $0,$4
  sub $0,1
  bin $5,$0
  mov $0,$5
  dgr $0,10
  trn $1,$0
  add $1,$0
lpe
mov $0,$1
