; A131334: A000012(signed) * A065941.
; Submitted by Armin Gips
; 1,0,1,1,0,1,0,1,1,1,1,0,2,1,1,0,1,2,2,2,1,1,0,3,2,4,2,1,0,1,3,3,6,4,3,1,1,0,4,3,9,6,7,3,1,0,1,4,4,12,9,13,7,4,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,2
div $0,2
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  mul $1,$2
  div $1,$4
  div $3,2
  add $3,$1
lpe
mov $0,$3
div $0,2
mul $0,2
sub $0,$1
