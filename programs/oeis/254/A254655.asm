; A254655: Run lengths of A254379 (Characteristic function of the even odious numbers).
; 2,1,1,1,3,1,5,1,1,1,5,1,3,1,1,1,3,1,5,1,3,1,1,1,5,1,1,1,3,1,5,1,1,1,5,1,3,1,1,1,5,1,1,1,3,1,5,1,3,1,1,1,3,1,5,1,1,1,5,1,3,1,1,1,3,1,5,1,3,1,1,1,5,1,1,1,3,1,5,1,3,1,1,1,3,1,5,1,1,1,5,1,3,1,1,1,5,1,1,1,3,1,5,1,1

mov $4,$0
mov $6,2
lpb $6,1
  clr $0,4
  sub $6,1
  mov $0,$4
  add $0,$6
  sub $0,1
  div $0,2
  sub $3,$0
  sub $1,$0
  cal $0,161560
  add $1,16
  mov $2,1
  sub $1,1
  mov $1,$0
  add $1,$1
  sub $1,$1
  add $2,$0
  add $0,$2
  mov $2,4
  sub $1,4
  add $3,$1
  mov $2,2
  mov $1,$0
  mov $3,$0
  mov $2,$0
  mov $3,$1
  mov $1,$0
  mov $7,$6
  lpb $7,1
    mov $5,$1
    sub $7,1
  lpe
lpe
lpb $4,1
  sub $5,$1
  mov $4,0
lpe
mov $1,$5
add $1,1
