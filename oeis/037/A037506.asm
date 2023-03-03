; A037506: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0.
; Submitted by Christian Krause
; 1,7,35,176,882,4410,22051,110257,551285,2756426,13782132,68910660,344553301,1722766507,8613832535,43069162676,215345813382,1076729066910,5383645334551,26918226672757,134591133363785,672955666818926
; Formula: a(n) = b(n)+c(n), b(n) = 5*b(n-1)+5*c(n-1), b(1) = 5, b(0) = 0, c(n) = (c(n-1)+22)%3, c(1) = 2, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  add $2,22
  mod $2,3
lpe
add $1,$2
mov $0,$1
