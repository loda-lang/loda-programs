; A037523: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0.
; Submitted by matszpk
; 2,13,78,470,2821,16926,101558,609349,3656094,21936566,131619397,789716382,4738298294,28429789765,170578738590,1023472431542,6140834589253,36845007535518,221070045213110,1326420271278661
; Formula: a(n) = (b(n-1)+1)%3+6*a(n-1), a(1) = 13, a(0) = 2, b(n) = (b(n-1)+1)%3+1, b(1) = 2, b(0) = 3

mov $2,10
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mod $2,3
  mul $1,6
  add $1,$2
  add $2,1
lpe
mov $0,$1
