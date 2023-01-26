; A234371: Bohr-Procopiu magneton.
; Submitted by pututu
; 9,2,7,4,0,1,0,0

add $0,1
mov $3,6
mov $1,10
lpb $1
  sub $1,1
  mov $2,$4
  sub $4,26
  add $3,$4
  add $4,$3
  add $5,2
  mul $3,$1
  mul $4,$5
  add $4,$3
  add $4,$2
  mov $3,$2
lpe
mov $1,$4
div $1,6
div $1,$0
mov $0,$1
sub $0,5
mod $0,10
add $0,10
mod $0,10
