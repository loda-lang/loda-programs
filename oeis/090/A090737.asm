; A090737: Triangle of Eulerian numbers modulo 3.
; Submitted by damotbe
; 1,1,1,1,1,1,1,2,2,1,1,2,0,2,1,1,0,2,2,0,1,1,0,0,1,0,0,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,1,1,2,0,0,0,0,0,0,0,2,1,1,0,2,0,0,0,0,0,0,2,0,1,1,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  sub $5,$2
  sub $5,$1
  bin $5,$3
  mul $5,$4
  mul $6,2
  add $6,$5
  add $0,1
  add $3,1
lpe
mod $6,3
mov $0,$6
