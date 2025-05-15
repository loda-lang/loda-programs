; A037842: Fibonacci numbers in base 1.
; Submitted by BrandyNOW
; 1,11,111,11111,11111111,1111111111111,111111111111111111111,1111111111111111111111111111111111,1111111111111111111111111111111111111111111111111111111

add $0,1
mov $5,1
mov $1,$0
lpb $1
  mul $8,$5
  mul $8,2
  mov $9,$4
  pow $9,2
  mov $2,$5
  pow $2,2
  sub $8,$9
  add $9,$2
  mov $2,$9
  sub $2,$8
  mov $6,$1
  max $6,1
  log $6,2
  mov $7,2
  pow $7,$6
  ban $7,$0
  neq $7,0
  div $1,2
  mul $2,$7
  mov $3,$8
  mul $3,$7
  add $8,$2
  add $9,$3
  mov $4,$8
  mov $5,$9
  mov $10,10
lpe
pow $10,$9
mov $0,$10
sub $0,10
div $0,9
add $0,1
