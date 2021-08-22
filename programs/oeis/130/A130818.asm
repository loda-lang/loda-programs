; A130818: Decimal expansion of number whose Engel expansion is the sequence of squares, that is, 1, 4, 9, 16,...
; 1,2,7,9,5,8,5,3,0,2,3,3,6,0,6,7,2,6,7,4,3,7,2,0,4,4,4,0,8,1,1,5,3,3,3,5,3,2,8,5,8,4,1,1,0,2,7,8,5,4,5,9,0,5,4,0,7,0,8,3,9,7,5,1,6,6,4,3,0,5,3,4,3,2,3,2,6,7,6,3,4,2,7,2,9,5,1,7,0,8,8,5,5,6,4,8,5,8,9,8

mov $2,2
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  add $1,$2
  mov $5,$0
  div $5,3
  max $5,1
  div $1,$5
  div $2,$5
  sub $3,1
  mov $4,$3
  cmp $4,0
  add $3,$4
  div $1,$3
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mod $1,10
mov $0,$1
