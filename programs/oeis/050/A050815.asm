; A050815: Number of positive Fibonacci numbers with n decimal digits.
; 6,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  add $4,$0
  cal $0,105564
  add $2,$0
  pow $0,2
  add $3,$2
  trn $4,$2
  add $2,$3
  sub $0,5
  add $2,$0
  sub $0,1
  add $4,2
  mov $1,$0
  mul $3,2
  mov $0,5
  add $2,$4
  sub $2,$1
  add $3,2
  add $0,1
  mov $3,1
  pow $1,1
  mov $1,$4
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
add $1,4
