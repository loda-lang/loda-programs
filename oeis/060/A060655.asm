; A060655: Pack n integer-sided rectangles into the smallest possible square so that no sides of the rectangle are the same. Sequence gives the side of the smallest square.
; Submitted by Science United
; 2,4,6,8,11,14,18,21,24,28,32,37,41,46,51,55,60

mov $5,1
lpb $0
  sub $0,1
  add $4,1
  max $3,1
  div $3,$4
  add $3,1
  add $5,1
  add $6,$5
  add $1,$3
  sub $2,1
  add $2,$3
  mov $5,$4
  mov $4,$2
  add $4,$1
  mul $4,2
  div $6,2
  dif $6,2
  add $5,$6
  add $5,$4
  cmp $2,1
  mov $3,$5
lpe
mov $0,$1
add $0,2
