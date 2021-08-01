; A283310: Nim value of complete graph K_n
; 0,1,2,0,1,2,0,2,0,1,2

mov $1,$0
mul $0,2
mov $3,6
lpb $0
  sub $0,1
  add $1,$0
  mov $0,$3
lpe
mov $2,2
lpb $1
  mul $1,$2
  sub $1,1
  mod $1,5
lpe
