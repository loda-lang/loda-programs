; A101666: Fixed point of morphism 0 -> 01, 1 -> 12, 2 -> 10, starting with 0.
; Submitted by BrandyNOW
; 0,1,1,2,1,2,1,0,1,2,1,0,1,2,0,1,1,2,1,0,1,2,0,1,1,2,1,0,0,1,1,2,1,2,1,0,1,2,0,1,1,2,1,0,0,1,1,2,1,2,1,0,1,2,0,1,0,1,1,2,1,2,1,0,1,2,1,0,1,2,0,1,1,2,1,0,0,1,1,2

mov $1,$0
lpb $0
  mov $4,$3
  nrt $4,3
  mul $7,2
  sub $7,$4
  add $4,1
  mov $2,$4
  sub $2,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  div $0,2
  mul $2,$6
  min $7,1
  add $7,$2
  mov $3,$7
lpe
mov $0,$7
