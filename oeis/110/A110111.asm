; A110111: Sequence associated to the recurrence b(n) = b(n-1) + 3*b(n-2).
; Submitted by Christian Krause
; 0,1,7,133,1330,18430,210490,2673223,31940881,394918819,4788779380,58709030380,715296121540,8745656280829,106717441265323,1303667366328817,15915556720909510,194371775990116810

mov $1,2
mov $2,2
lpb $0
  sub $0,1
  mov $3,$1
  mul $3,3
  mov $1,$2
  add $2,$3
lpe
mul $1,$2
mov $0,$1
mul $0,$3
div $0,96
