; A111006: Another version of Fibonacci-Pascal triangle A037027.
; Submitted by BarnardsStern
; 1,0,1,0,1,2,0,0,2,3,0,0,1,5,5,0,0,0,3,10,8,0,0,0,1,9,20,13,0,0,0,0,4,22,38,21,0,0,0,0,1,14,51,71,34,0,0,0,0,0,5,40,111,130,55,0,0,0,0,0,1,20,105,233,235,89,0,0,0,0,0,0,6,65,256,474,420,144,0,0,0,0,0,0,1,27,190,594,942,744,233,0,0,0,0,0,0,0,7,98

mov $2,1
mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
div $2,2
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  add $1,$5
  mul $1,$2
  add $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$3
  dif $1,2
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
