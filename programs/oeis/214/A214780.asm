; A214780: a(1) = 2; a(n+1) = round(a(n)^(1 + 1/a(n))).
; 2,3,4,6,8,10,13,16,19,22,25,28,32,36,40,44,48,52,56,60,64,68,72,76,80,85,90,95,100,105,110,115,120,125,130,135,140,145,150,155,160,165,170,175,180,185,190,195,200,205,210,215,220,225,230,236,242,248,254,260,266

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  sub $0,1
  mov $1,$0
  mov $4,$1
  trn $4,3
  bin $0,2
  mul $4,2
  sub $0,$4
  lpb $0,1
    add $2,1
    mov $6,$1
    div $0,6
  lpe
  sub $0,$2
  mov $1,$2
  add $1,1
  add $8,$1
lpe
mov $1,$8
