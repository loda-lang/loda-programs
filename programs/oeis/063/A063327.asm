; A063327: Dimension of the space of weight n cuspidal newforms for Gamma_1( 54 ).
; -1,22,42,64,86,106,128,150,170,192,214,234,256,278,298,320,342,362,384,406,426,448,470,490,512,534,554,576,598,618,640,662,682,704,726,746,768,790,810,832,854,874,896,918,938,960,982,1002,1024

mov $26,$0
mov $5,$0
mul $5,2
mov $1,$0
lpb $2,24
  mov $4,$0
  mov $6,$0
  mov $2,$0
  sub $2,$4
  mov $1,3
  mov $6,2
  mov $6,3
  mov $0,$2
  mov $0,1
  add $1,2
  mov $3,$0
  sub $2,$3
  sub $4,1
  mov $0,1
  mov $3,4
  mod $3,$6
  mul $4,2
  add $4,$0
  mov $2,3
lpe
mov $4,$5
lpb $4,1
  mov $6,$3
  add $1,2
  sub $0,$3
  add $3,2
  mov $1,$6
  mov $1,1
  mov $4,$4
  add $1,$3
  lpb $5,1
    bin $4,3
    mul $3,$5
    mov $5,$3
    add $1,$4
    bin $2,2
    add $6,$2
    add $1,$4
  lpe
  sub $6,$2
  pow $2,$1
  pow $2,$1
  sub $4,3
  add $0,1
lpe
add $4,$6
cmp $6,12
lpb $6,2
  sub $0,6
  lpb $4,1
    sub $4,1
    add $4,$3
  lpe
lpe
sub $1,1
mov $27,$26
mov $28,$27
mul $28,20
add $1,$28
mul $27,$26
mul $27,$26
