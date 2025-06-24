; A018675: Divisors of 837.
; Submitted by loader3229
; 1,3,9,27,31,93,279,837

#offset 1

mov $1,3
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,3
  add $2,$3
  add $2,$3
  mov $4,$1
  dif $4,6
  mul $4,$2
  div $4,$1
  add $1,1
  mov $2,$3
  mov $3,$4
lpe
mov $0,$2
add $0,$3
