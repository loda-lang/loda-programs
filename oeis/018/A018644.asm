; A018644: Divisors of 783.
; Submitted by Science United
; 1,3,9,27,29,87,261,783

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
  sub $4,1
  add $1,1
  mov $2,$3
  mov $3,$4
lpe
mov $0,$2
add $0,$3
mul $0,2
sub $0,1
