; A052970: Expansion of (1-2x)/(1-2x-2x^2+2x^3).
; 1,0,2,2,8,16,44,104,264,648,1616,4000,9936,24640,61152,151712,376448,934016,2317504,5750144,14267264,35399808,87833856,217932800,540733696,1341665280,3328932352,8259727872,20493989888,50849570816,126167665664

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  sub $0,1
  add $2,2
  mov $1,$2
  sub $0,1
  mov $4,$2
  cal $0,77937
  mov $4,$2
  mul $0,$2
  add $3,$0
  add $3,1
  mov $1,4
  mov $1,1
  add $2,$2
  add $2,$1
  sub $4,3
  add $2,1
  add $3,$3
  mul $4,$2
  mov $1,$0
  add $1,1
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
