; A160721: First differences of A160720.
; 1,4,4,12,4,12,12,28,4,12,12,28,12,28,28,60,4,12,12,28,12,28,28,60,12,28,28,60,28,60,60,124,4,12,12,28,12,28,28,60,12,28,28,60,28,60,60,124,12,28,28,60,28,60,60,124,28,60,60,124,60,124,124,252,4,12,12,28,12,28,28

mov $4,$0
mov $6,2
lpb $6,1
  clr $0,4
  sub $6,1
  mov $0,$4
  add $0,$6
  sub $0,1
  cal $0,267700
  add $2,$0
  mul $0,16
  mov $1,$0
  add $1,1
  add $2,6
  mov $1,$0
  sub $0,1
  mov $1,$0
  mov $2,4
  add $0,1
  add $2,$0
  sub $0,$0
  mov $1,$1
  mov $0,$2
  mov $0,$2
  mov $2,3
  div $0,2
  trn $1,1073741824
  add $3,4
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
sub $1,2
div $1,2
add $1,1
