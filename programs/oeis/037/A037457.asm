; A037457: Duplicate of A037314.
; 1,2,9,10,11,18,19,20,81,82,83,90,91,92,99,100,101,162,163,164

mov $4,$0
mov $5,$0
add $5,1
lpb $5,1
  mov $0,$4
  sub $5,1
  sub $0,$5
  add $0,10
  mov $1,$3
  add $1,9
  gcd $1,$0
  pow $1,2
  div $1,8
  mul $1,6
  add $1,1
  add $2,$1
lpe
mov $1,$2
