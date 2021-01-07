; A233775: Number of vertices in the n-th row of the Sierpinski gasket (cf. A047999).
; 1,2,3,4,5,4,6,8,9,4,6,8,10,8,12,16,17,4,6,8,10,8,12,16,18,8,12,16,20,16,24,32,33,4,6,8,10,8,12,16,18,8,12,16,20,16,24,32,34,8,12,16,20,16,24,32,36,16,24,32,40,32,48,64,65,4,6,8,10,8,12

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  add $0,$0
  mov $1,1
  mov $3,$0
  add $1,1
  cal $0,5
  mov $0,$3
  mov $2,$0
  mov $2,1
  mul $2,$2
  add $4,$1
  mul $3,16
  mov $1,1
  mov $1,$0
  sub $3,1
  cal $1,151788
  add $4,1
  add $3,$4
  add $4,$1
  mov $2,$1
  mov $2,1
  sub $1,0
  div $1,3
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
