; A192002: Counting sequence for Wythoff AB-numbers smaller than n.
; Submitted by Science United
; 0,0,0,1,1,1,1,1,2,2,2,3,3,3,3,3,4,4,4,4,4,5,5,5,6,6,6,6,6,7,7,7,8,8,8,8,8,9,9,9,9,9,10,10,10,11,11,11,11,11,12,12,12,12,12,13,13,13,14,14,14,14,14,15,15,15,16,16,16,16,16,17,17,17,17,17,18,18,18,19

lpb $0
  mov $5,$0
  add $5,$0
  mul $5,2
  add $5,$0
  mul $5,$0
  nrt $5,2
  add $5,$0
  sub $0,1
  mov $2,$5
  div $2,2
  mov $4,4
  add $4,$2
  mov $3,$4
  add $3,$4
  mul $3,2
  add $3,$4
  mul $3,$4
  nrt $3,2
  add $3,$4
  mov $2,$3
  mod $2,2
  add $1,$2
lpe
mov $0,$1
