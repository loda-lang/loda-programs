; A276276: a(n) = a(n-2)+a(n-3) with a(1)=2 a(2)=1 a(3)=0.
; Submitted by Jamie Morken(s2)
; 2,1,0,3,1,3,4,4,7,8,11,15,19,26,34,45,60,79,105,139,184,244,323,428,567,751,995,1318,1746,2313,3064,4059,5377,7123,9436,12500,16559,21936,29059,38495,50995,67554,89490

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $3,$4
  mov $4,$1
  mov $1,$2
  mul $2,0
  add $2,$3
  add $4,$1
  sub $4,$3
lpe
mov $0,$1
