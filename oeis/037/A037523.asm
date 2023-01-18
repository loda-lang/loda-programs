; A037523: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0.
; Submitted by Christian Krause
; 2,13,78,470,2821,16926,101558,609349,3656094,21936566,131619397,789716382,4738298294,28429789765,170578738590,1023472431542,6140834589253,36845007535518,221070045213110,1326420271278661
; Formula: a(n) = b(n)+c(n), b(n) = 6*b(n-1)+6*c(n-1), b(1) = 12, b(0) = 0, c(n) = (c(n-1)+20)%3, c(1) = 1, c(0) = 2

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,6
  add $2,20
  mod $2,3
lpe
add $1,$2
mov $0,$1
