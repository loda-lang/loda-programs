; A030190: Binary Champernowne sequence (or word): write the numbers 0,1,2,3,4,... in base 2 and juxtapose.
; Submitted by Science United
; 0,1,1,0,1,1,1,0,0,1,0,1,1,1,0,1,1,1,1,0,0,0,1,0,0,1,1,0,1,0,1,0,1,1,1,1,0,0,1,1,0,1,1,1,1,0,1,1,1,1,1,0,0,0,0,1,0,0,0,1,1,0,0,1,0,1,0,0,1,1,1,0,1,0,0,1,0,1,0,1,1,0,1,1,0,1,0,1,1,1,1,1,0,0,0,1,1,0,0,1

mov $1,-4
mov $2,1
add $0,2
lpb $0
  sub $0,1
  div $4,$2
  mul $4,$2
  add $2,$4
  mov $4,$5
  mul $4,$2
  mov $5,$3
  add $5,$4
  add $6,1
  mul $1,$2
  dif $1,2
  mov $3,$6
  mov $4,$6
lpe
mov $0,$5
div $0,$1
mod $0,2
add $0,2
mod $0,2
