; A001030: Fixed under 1 -> 21, 2 -> 211.
; 2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2

mov $3,2
mov $6,$0
lpb $3,1
  mov $0,$6
  sub $3,1
  add $0,$3
  sub $0,1
  mov $8,$0
  add $0,1
  mov $1,1
  add $1,$0
  mov $4,$1
  add $1,$0
  mov $0,$4
  pow $0,2
  lpb $0,1
    trn $0,$1
    add $1,2
  lpe
  sub $1,6
  div $1,2
  add $1,4
  mov $9,$8
  mov $7,$9
  mul $7,2
  add $1,$7
  mov $2,$3
  lpb $2,1
    sub $2,1
    mov $5,$1
  lpe
lpe
lpb $6,1
  sub $5,$1
  mov $6,0
lpe
mov $1,$5
sub $1,2
