; A339915: Number of divisors of n with the same number of decimal digits as n.
; Submitted by Science United
; 1,2,2,3,2,4,2,4,3,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,3,1,2,2,2,1,3,1,2,2,3,1,3,1,3,2,2,1,4,1,3,2,3,1,3,2,3,2,2,1,6,1,2,2,3,2,4,1,3,2,4,1,5,1,2,3,3,2,4,1,5,2,2,1,6,2,2,2,4,1,6,2,3,2

add $0,1
mov $2,$0
div $0,2
lpb $0
  mov $4,$0
  div $4,5
  cmp $4,1
  add $0,$4
  mov $3,$2
  dif $3,$0
  mul $3,$0
  cmp $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
add $0,1
