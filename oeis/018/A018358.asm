; A018358: Divisors of 255.
; Submitted by Science United
; 1,3,5,15,17,51,85,255

mov $2,$0
lpb $0
  mov $3,$2
  bin $3,$0
  mod $3,2
  sub $0,1
  mul $1,2
  add $1,$3
lpe
mov $0,$1
mul $0,2
add $0,1
