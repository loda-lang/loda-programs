; A049320: Non-primitive Chacon sequence: fixed under 0->0010, 1->1.
; Submitted by Science United
; 0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0

#offset 1

sub $0,1
mov $2,3
mov $3,$0
lpb $3
  mov $1,$2
  dir $1,3
  mod $1,3
  add $2,3
  sub $3,$1
lpe
mov $0,$3
