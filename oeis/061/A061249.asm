; A061249: Smallest number with digit sum = Fibonacci(n).
; Submitted by iBezanilla
; 0,1,1,2,3,5,8,49,399,7999,1999999,8999999999,9999999999999999,89999999999999999999999999,899999999999999999999999999999999999999999,79999999999999999999999999999999999999999999999999999999999999999999

mov $3,$0
mov $6,1
lpb $0
  mul $9,$6
  mul $9,2
  mov $10,$5
  pow $10,2
  mov $11,$6
  pow $11,2
  sub $9,$10
  add $10,$11
  mov $11,$10
  sub $11,$9
  mov $7,$0
  max $7,1
  log $7,2
  mov $8,2
  pow $8,$7
  ban $8,$3
  neq $8,0
  mul $11,$8
  div $0,2
  mov $4,$9
  mul $4,$8
  add $9,$11
  add $10,$4
  mov $5,$9
  mov $6,$10
lpe
mov $1,$5
div $1,9
mov $2,$1
mul $2,9
mov $0,$5
sub $0,$2
add $0,1
add $1,1
mov $2,10
pow $2,$1
mul $0,$2
sub $0,10
div $0,10
