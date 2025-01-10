; A037523: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0.
; Submitted by Skillz
; 2,13,78,470,2821,16926,101558,609349,3656094,21936566,131619397,789716382,4738298294,28429789765,170578738590,1023472431542,6140834589253,36845007535518,221070045213110,1326420271278661
; Formula: a(n) = 6*a(n-1)-3*truncate((b(n-1)+2)/3)+b(n-1)+2, a(1) = 2, a(0) = 0, b(n) = -3*truncate((b(n-1)+2)/3)+b(n-1)+2, b(1) = 2, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $2,2
  mod $2,3
  mul $1,6
  add $1,$2
lpe
mov $0,$1
