; A030373: Write n in base 4 and juxtapose.
; Submitted by Science United
; 1,2,3,1,0,1,1,1,2,1,3,2,0,2,1,2,2,2,3,3,0,3,1,3,2,3,3,1,0,0,1,0,1,1,0,2,1,0,3,1,1,0,1,1,1,1,1,2,1,1,3,1,2,0,1,2,1,1,2,2,1,2,3,1,3,0,1,3,1,1,3,2,1,3,3,2,0,0,2,0

mov $1,1
mov $2,1
mul $0,2
add $0,3
lpb $0
  sub $0,1
  div $4,$2
  mul $4,$2
  mul $4,3
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
mod $0,4
