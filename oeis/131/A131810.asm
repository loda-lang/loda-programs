; A131810: Additive persistence of Catalan numbers.
; Submitted by lotusexcelle
; 0,0,0,0,1,1,1,2,1,2,3,2,2,2,2,2,2,2,2,2,2,3,3,2,2,2,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,2,3,2,2,3,2,2,2,2,2,2,2,2,2,3,3,3,2,2,2,2,3,3,3,3,3,3,2,2,2,3,2,3,2,2,2,3,3,2

mov $1,$0
mul $0,2
bin $0,$1
add $1,1
div $0,$1
lpb $0
  mov $3,$0
  div $3,10
  mul $3,10
  mov $4,$3
  dgs $3,10
  sub $4,$3
  sub $0,$4
  add $2,1
lpe
mov $0,$2
