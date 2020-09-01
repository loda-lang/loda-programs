; A037506: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0.
; 1,7,35,176,882,4410,22051,110257,551285,2756426,13782132,68910660,344553301,1722766507,8613832535,43069162676,215345813382,1076729066910,5383645334551,26918226672757,134591133363785,672955666818926

mov $3,2
add $0,2
mov $6,1
lpb $0,1
  sub $0,1
  mov $5,3
  mul $6,5
  add $5,2
  add $6,3
lpe
sub $5,$3
mov $4,17
add $4,8
mov $7,$5
mul $7,2
mov $3,$6
mov $1,$3
add $7,$4
div $1,$7
mov $2,2
add $1,$2
sub $1,2
