; A018487: Divisors of 496.
; 1,2,4,8,16,31,62,124,248,496

add $0,1
mov $2,$0
mov $3,$0
lpb $0
  sub $0,1
  sub $2,$3
  add $2,8
  add $3,2
  div $3,$2
  sub $3,$2
lpe
mov $0,$2
div $0,16
add $0,1
