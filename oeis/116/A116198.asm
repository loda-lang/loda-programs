; A116198: A 3 x 3 magic square read by rows.
; Submitted by USTL-FIL (Lille Fr)
; 7,0,5,2,4,6,3,8,1

max $1,$0
mod $1,9
mov $2,-2
mov $3,2
mov $5,1
mov $4,$1
lpb $4
  mul $5,$4
  add $2,$5
  add $2,$3
  cmp $5,0
  add $3,$5
  add $3,$2
  sub $4,1
lpe
mov $1,$2
add $1,10
mod $1,10
mov $0,$1
mul $0,48
sub $0,48
div $0,48
