; A018487: Divisors of 496.
; Submitted by Jon Maiga
; 1,2,4,8,16,31,62,124,248,496

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $3,7
  add $2,$3
  div $3,$2
  mul $2,2
lpe
mov $0,$2
div $0,32
add $0,1
