; A124394: Inverse of Fine number renewal array.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,-1,0,1,-2,-2,0,1,-3,-4,-3,0,1,-4,-5,-6,-4,0,1,-5,-4,-6,-8,-5,0,1,-6,0,0,-6,-10,-6,0,1,-7,8,14,8,-5,-12,-7,0,1,-8,21,36,36,20,-3,-14,-8,0,1,-9,40,63,72,65,36,0,-16,-9,0,1

mov $1,3
mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  div $5,-1
  add $2,1
  add $3,$5
  mov $1,$3
  dif $1,2
  mul $1,2
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-2
  add $5,$1
lpe
mov $0,$1
div $0,3
