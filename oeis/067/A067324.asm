; A067324: Third column of triangle A067323.
; Submitted by Jon Maiga
; 2,7,23,76,255,869,3003,10504,37128,132430,476102,1723528,6277505,22988385,84592275,312636240,1159979700,4319218530,16134883410,60452176200,227110782990,855361970034,3228982640478

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  mov $6,$0
  mov $8,2
  lpb $8
    sub $8,1
    mov $0,$6
    add $0,$8
    trn $0,1
    add $0,2
    seq $0,1453 ; Catalan numbers - 1.
    mov $1,$8
    mul $1,$0
    add $7,$1
  lpe
  min $6,1
  mul $6,$0
  mov $0,$7
  sub $0,$6
  mov $2,$3
  mul $2,$0
  mov $0,$6
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
sub $0,1
