; A000304: a(n) = a(n-1)*a(n-2).
; 2,3,6,18,108,1944,209952,408146688,85691213438976,34974584955819144511488,2997014624388697307377363936018956288

mov $1,8
mov $2,6
lpb $0
  sub $0,1
  mod $0,15
  mov $3,$2
  mov $2,$1
  mul $1,$3
  div $1,4
lpe
mov $0,$1
div $0,4
