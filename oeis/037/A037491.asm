; A037491: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1.
; Submitted by loader3229
; 2,13,80,481,2888,17329,103976,623857,3743144,22458865,134753192,808519153,4851114920,29106689521,174640137128,1047840822769,6287044936616,37722269619697,226333617718184,1358001706309105
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = 8*c(n-2)-4*b(n-2), b(3) = 80, b(2) = 80, b(1) = 2, b(0) = 2, c(n) = 41*c(n-2)-25*b(n-2), c(3) = 401, c(2) = 401, c(1) = 11, c(0) = 11

#offset 1

mov $1,2
mov $2,11
sub $0,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,-25
  mov $4,$2
  mul $4,8
  mul $2,41
  add $2,$3
  mul $1,-4
  add $1,$4
lpe
mul $0,$2
add $0,$1
