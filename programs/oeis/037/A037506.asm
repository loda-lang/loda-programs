; A037506: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0.
; 1,7,35,176,882,4410,22051,110257,551285,2756426,13782132,68910660,344553301,1722766507,8613832535,43069162676,215345813382,1076729066910,5383645334551,26918226672757,134591133363785,672955666818926

add $0,2
mov $3,2
mov $4,1
lpb $0
  sub $0,1
  mul $4,5
  add $4,3
  mov $5,5
lpe
mov $1,$4
sub $5,$3
mov $2,$5
mul $2,2
add $2,25
div $1,$2
