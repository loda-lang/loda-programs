; A194584: Differences of A035336.
; 5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $1,$0
  mov $1,$0
  mov $2,1
  mov $3,$2
  add $1,$1
  add $3,1
  mov $4,1
  add $1,$1
  add $4,1
  mov $4,1
  pow $4,2
  mov $3,5
  mov $0,126
  mov $0,2
  mov $2,32
  mov $3,$2
  pow $0,2
  lpb $0,1
    add $1,2
    sub $0,1
    mul $4,2
  lpe
  sub $2,$3
  mul $4,$4
  add $3,8
  mul $1,$3
  add $4,2
  mov $3,$1
  pow $2,2
  mov $3,$2
  add $4,$3
  add $2,$1
  add $4,1
  mov $3,$3
  div $2,$4
  add $0,1
  add $1,$2
  mov $0,5
  add $3,1
  mul $0,$4
  mov $1,$2
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
mul $1,2
add $1,3
