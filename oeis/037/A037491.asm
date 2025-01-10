; A037491: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1.
; Submitted by William Michael Kanar
; 2,13,80,481,2888,17329,103976,623857,3743144,22458865,134753192,808519153,4851114920,29106689521,174640137128,1047840822769,6287044936616,37722269619697,226333617718184,1358001706309105
; Formula: a(n) = 6*a(n-1)+2*b(n-1)-3*truncate((2*b(n-1))/3), a(1) = 2, a(0) = 0, b(n) = 2*b(n-1)-3*truncate((2*b(n-1))/3), b(1) = 2, b(0) = 10

#offset 1

mov $2,10
lpb $0
  sub $0,1
  mul $2,2
  mod $2,3
  mul $1,6
  add $1,$2
lpe
mov $0,$1
