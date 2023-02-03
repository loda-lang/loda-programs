; A144195: Square array (6 X 6) read by rows.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0

mul $0,2
mov $3,$0
add $0,1
mul $3,3
add $3,11
lpb $3
  sub $3,1
  add $5,$2
  mul $1,2
  add $1,$5
  add $1,$2
  add $2,$1
  mov $5,4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,5
div $1,$2
mov $0,$1
mod $0,10
div $0,8
