; A037721: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1,3.
; Submitted by loader3229
; 2,18,163,1470,13232,119088,1071793,9646140,86815262,781337358,7032036223,63288326010,569594934092,5126354406828,46137189661453,415234706953080,3737112362577722

#offset 1

mov $1,2
mov $2,18
mov $3,163
mov $4,1470
sub $0,1
lpb $0
  mul $1,-9
  rol $1,4
  mov $5,$1
  mul $5,10
  add $4,$5
  mov $5,$2
  mul $5,-10
  add $4,$5
  mov $5,$3
  mul $5,10
  sub $0,1
  add $4,$5
lpe
mov $0,$1
