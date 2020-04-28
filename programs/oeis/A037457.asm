; A037457: Duplicate of A037314.
; 1,2,9,10,11,18,19,20,81,82,83,90,91,92,99,100,101,162,163,164

mov $4,$0
mov $6,$0
add $6,1
lpb $6,1
  sub $6,1
  mov $0,$4
  sub $0,$6
  mov $1,$3
  mov $2,7
  mov $5,5
  div $2,$5
  add $1,8
  add $1,$2
  add $0,10
  gcd $1,$0
  pow $1,2
  div $1,8
  mul $1,6
  add $1,1
  add $7,$1
lpe
mov $1,$7
