; A047931: Number of new penny-penny contacts when putting pennies on a table following a spiral pattern.
; 0,1,2,2,2,2,3,2,2,3,2,3,2,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,3,3,2,3,3,3,2,3,3,3,3,2,3,3,3,3,2,3,3,3,3,2,3,3,3,3,2,3,3,3,3,3

mov $4,$0
mov $6,2
lpb $6,1
  clr $0,4
  sub $6,1
  mov $0,$4
  add $0,$6
  sub $0,1
  add $3,3
  mov $2,1
  sub $2,2
  mul $0,$3
  sub $3,7
  mov $2,3
  mov $2,1
  mov $2,1
  mov $2,1
  add $1,$2
  mov $3,$0
  mov $2,1
  div $3,9454129
  add $2,$1
  cal $0,277
  mov $3,1
  mov $1,$0
  add $2,$0
  add $0,1
  mov $3,1
  mov $1,$2
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
sub $1,3
div $1,2
