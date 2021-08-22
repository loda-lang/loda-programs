; A003589: a(n) has the property that the sequence b(n) = number of 2's between successive 3's is the same as the original sequence.
; 2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2

mov $2,$0
mov $5,2
lpb $5
  mov $0,$2
  sub $5,1
  add $0,$5
  sub $0,1
  mov $3,1
  mov $4,$0
  add $0,3
  add $3,$4
  add $3,$0
  div $4,8
  add $4,$3
  mov $0,$4
  div $0,7
  mul $0,5
  mov $6,$0
  mov $7,$5
  lpb $7
    mov $1,$6
    sub $7,1
  lpe
lpe
lpb $2
  sub $1,$6
  mov $2,0
lpe
div $1,5
add $1,2
mov $0,$1
