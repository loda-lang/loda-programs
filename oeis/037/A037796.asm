; A037796: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,1,0.
; Submitted by ckrause
; 3,23,162,1134,7941,55589,389124,2723868,19067079,133469555,934286886,6540008202,45780057417,320460401921,2243222813448,15702559694136,109917917858955,769425425012687,5385977975088810
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 7*b(n-1)+7*c(n-1), b(1) = 21, b(0) = 0, c(n) = -4*truncate((c(n-1)+19)/4)+c(n-1)+19, c(1) = 2, c(0) = 3

#offset 1

mov $2,3
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,7
  add $2,19
  mod $2,4
lpe
add $1,$2
mov $0,$1
