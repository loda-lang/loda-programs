; A004596: Expansion of e in base 5.
; 2,3,2,4,3,4,3,0,3,4,0,4,4,2,3,0,3,4,0,4,1,0,3,1,0,3,3,1,0,1,3,2,4,0,1,3,3,2,3,4,4,1,1,2,3,2,3,0,1,0,1,2,1,0,3,3,3,0,2,1,4,4,3,3,4,2,0,0,3,4,3,3,4,2,0,0,4,4,3,4,0,4,1,4,2,0,3,2,0,0,3,2,2,1,3,2,1,0,1,0

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  add $1,$2
  cmp $4,0
  mov $5,$0
  div $5,3
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
  cmp $4,0
lpe
mov $6,5
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
lpb $1
  mod $1,5
lpe
mov $0,$1
