; A319951: Take Golomb's sequence A001462 and extend all the runs by 1; prepend an initial 0.
; Submitted by Odd-Rod
; 0,1,1,2,2,2,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6,6,7,7,7,7,7,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,11,11,11,11,11,11,12,12,12,12,12,12,12,13,13,13,13,13,13,13,14,14,14,14,14,14,14,15,15,15,15,15,15,15,16,16

mov $2,$0
lpb $2
  mov $5,$1
  div $5,2
  add $5,1
  mov $6,$5
  mul $5,4
  add $5,1
  nrt $5,2
  add $5,1
  mul $6,2
  sub $6,$5
  mov $5,$6
  add $5,2
  mov $3,$1
  sub $3,$5
  add $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
