; A126654: A 3 x 3 magic square.
; Submitted by Stony666
; 32,4,24,12,20,28,16,36,8

mov $2,-2
mov $3,2
mov $5,1
mov $4,$0
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
mul $0,6
sub $0,6
div $0,6
mul $0,4
add $0,4
