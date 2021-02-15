; A032943: Numbers whose base-8 representation Sum_{i=0..m} d(i)*8^(m-i) has d(i)=0 for all odd i.
; 1,2,3,4,5,6,7,8,16,24,32,40,48,56,64,65,66,67,68,69,70,71,128,129,130,131,132,133,134,135,192,193,194,195,196,197,198,199,256,257,258,259,260,261,262,263,320,321,322,323,324,325,326

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  mov $0,$11
  sub $13,1
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9,1
    clr $0,7
    mov $0,$7
    sub $9,1
    add $0,$9
    sub $0,4
    mov $3,$0
    sub $3,2
    trn $3,2
    mov $1,$3
    add $3,1
    add $4,$3
    lpb $4,1
      mod $4,8
      sub $1,$4
    lpe
    mov $10,$9
    lpb $10,1
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7,1
    mov $7,0
    sub $8,$1
  lpe
  mov $1,$8
  mul $1,7
  add $1,1
  add $12,$1
lpe
mov $1,$12
