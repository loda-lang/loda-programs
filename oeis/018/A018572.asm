; A018572: Divisors of 651.
; Submitted by Science United
; 1,3,7,21,31,93,217,651

#offset 1

mov $1,1
mov $2,2
sub $0,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$1
  mul $3,$2
  div $0,2
  add $1,$3
  nrt $2,10
  add $2,$4
  mul $2,6
  mov $4,4
lpe
mov $0,$1
