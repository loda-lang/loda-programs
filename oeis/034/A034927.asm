; A034927: Number of letters in "What is the next number in this sequence?".
; Submitted by Science United
; 4,2,3,4,6,2,4,8

add $0,2
lpb $0
  sub $0,1
  sub $4,$6
  mul $2,-1
  add $2,$4
  sub $3,$4
  add $5,$2
  mov $4,$2
  sub $4,$5
  add $6,$5
  add $2,$1
  add $2,1
  add $5,$4
  mov $1,$3
  mov $3,$5
  cmp $4,1
lpe
mov $0,$1
add $0,4
mod $0,10
add $0,10
mod $0,10
