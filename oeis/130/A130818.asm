; A130818: Decimal expansion of number whose Engel expansion is the sequence of squares, that is, 1, 4, 9, 16,...
; Submitted by USTL-FIL (Lille Fr)
; 1,2,7,9,5,8,5,3,0,2,3,3,6,0,6,7,2,6,7,4,3,7,2,0,4,4,4,0,8,1,1,5,3,3,3,5,3,2,8,5,8,4,1,1,0,2,7,8,5,4,5,9,0,5,4,0,7,0,8,3,9,7,5,1,6,6,4,3,0,5,3,4,3,2,3,2,6,7,6,3,4,2,7,2,9,5,1,7,0,8,8,5,5,6,4,8,5,8,9,8

add $0,1
mov $2,1
mov $3,$0
sub $0,1
mul $3,2
lpb $3
  mov $5,$3
  add $5,1
  add $6,$2
  mov $7,$5
  pow $7,3
  mul $2,$7
  mod $1,2
  add $1,$2
  div $1,$5
  add $1,$6
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
