; A262619: Number of parts in the symmetric representation of sigma(n) in two successive octants of two quadrants.
; Submitted by pututu
; 1,1,1,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,3,1,3,1,1,1,1,1,3,1,3,1,1,1,3,1,1,1,1,1,3,1,1,1,3,3,3,1,1,1,3,1,3,1,1,1,1,1,5,1,3,1,1,1,3,3,1,1,1,1,3,1,3,1,1,1,5,1,1,1,3,1,3,1,1,1,3,1,3,1,3,1,1,3,5,1

add $0,1
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  add $0,$5
  mod $0,2
  mul $0,2
  sub $0,1
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
  max $5,$1
lpe
mov $0,$5
sub $0,1
div $0,2
mul $0,2
add $0,1
