; A173434: a(n) = (A000045(n)-A173432(n))/2.
; Submitted by wmaldito [CO]
; 0,0,0,1,2,4,6,10,16,27,44,72,116,188,304,493,798,1292,2090,3382,5472,8855,14328,23184,37512,60696,98208,158905,257114,416020,673134,1089154,1762288,2851443,4613732,7465176

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $6,$4
  equ $6,$1
  mov $4,$1
  mov $5,$1
  add $5,$2
  add $1,$6
  add $2,$3
  mov $3,$5
lpe
div $3,2
mov $0,$3
