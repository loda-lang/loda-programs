; A295151: Numbers that have exactly three representations as a sum of five nonnegative squares.
; Submitted by UBT - Mikeejones
; 13,16,17,18,19,21,22,30,31,33,39

mov $5,3
lpb $0
  sub $0,1
  sub $3,4
  mov $6,$4
  add $6,1
  add $1,$5
  sub $1,$6
  add $2,$4
  gcd $2,$3
  add $5,$2
  mov $3,$5
  add $4,3
  mul $4,2
  add $4,$1
  add $4,$6
lpe
mov $0,$3
div $0,2
add $0,13
