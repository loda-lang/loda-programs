; A292242: Number of trailing 2-digits in ternary representation of A254103(n).
; Submitted by Science United
; 0,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,3,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,4,0,1,0,1,0,1,0,3,0,1,0,1,0,1,0,1,0,1,0,2,0

mov $1,$0
lpb $0
  mov $4,$3
  add $4,1
  div $4,2
  add $4,1
  mul $7,2
  sub $7,1
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
  add $7,$3
  add $7,$2
  mov $3,$7
lpe
add $3,1
lex $3,3
mov $0,$3
