; A055720: Numbers k such that d(k)+1 | k.
; Submitted by Science United
; 3,4,10,15,28,35,54,55,63,64,65,85,95,98,100,115,125,135,144,145,147,155,156,175,176,185,189,205,215,234,235,245,260,265,295,297,305,335,336,351,355,364,365,395,400,408,415,416,445,459,485,505,510,513,515,535,539,545,565,572,585,600,621,635,637,650,655,680,684,685,695,714,745,755,783,784,785,815,819,833

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $4,0
  mov $5,$3
  mov $7,2
  lpb $3
    mov $6,$5
    dif $6,$3
    neq $6,$5
    add $7,$6
    sub $3,1
    add $4,1
  lpe
  mod $4,$7
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
