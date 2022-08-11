; A181736: The number of integers in base 2n such that all digits are used exactly once (so length is 2n) and for each m<=2n the base 2n integer consisting of the first m digits is divisible by m.
; 1,2,2,3,1,0,1,0,0,0,0,0,0,0,0

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  mov $4,$0
  cmp $4,0
  mov $5,$0
  add $5,$4
  add $1,$2
  div $1,$5
  add $2,1
  div $2,$5
  sub $3,1
  min $3,$2
lpe
mov $4,$2
cmp $4,0
add $2,$4
div $1,$2
mov $0,$1
