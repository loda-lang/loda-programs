; A081129: Differences of Beatty sequence for cube root of 3.
; 1,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,1,2

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $1,$0
  mov $4,$0
  mov $3,$4
  mov $2,24
  add $4,1
  mul $1,2
  cmp $1,$0
  add $3,1
  gcd $1,2
  sub $2,2
  gcd $0,$3
  mov $1,2
  add $0,$2
  mul $3,$0
  mov $2,2
  add $0,2
  lpb $0,1
    sub $0,1
    mov $0,1
    add $1,$2
    mov $4,$4
    mul $4,12
    mov $0,2
    add $1,$2
  lpe
  add $4,1
  sub $0,$4
  add $0,2
  add $4,$2
  mov $0,1
  mov $1,$0
  add $2,2
  sub $3,1
  mov $4,$2
  mul $2,$2
  mov $1,2
  div $3,52
  mov $4,$3
  add $2,$3
  mov $4,$2
  mov $1,$3
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
add $1,1
