; A130818: Decimal expansion of number whose Engel expansion is the sequence of squares, that is, 1, 4, 9, 16,...
; Submitted by Science United
; 1,2,7,9,5,8,5,3,0,2,3,3,6,0,6,7,2,6,7,4,3,7,2,0,4,4,4,0,8,1,1,5,3,3,3,5,3,2,8,5,8,4,1,1,0,2,7,8,5,4,5,9,0,5,4,0,7,0,8,3,9,7,5,1,6,6,4,3,0,5,3,4,3,2,3,2,6,7,6,3

#offset 1

mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,1
mov $0,$1
lpb $0
  mov $0,0
  mul $3,2
  add $2,$3
  mul $3,-1
  add $3,$2
  pow $3,2
  mov $5,$1
  sub $5,2
  div $5,$3
  add $0,$5
  mov $1,$0
  sub $2,3
  mov $3,1
  add $6,$0
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
