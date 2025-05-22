; A018358: Divisors of 255.
; Submitted by Science United
; 1,3,5,15,17,51,85,255

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $1,2
  bxo $3,$1
  mul $2,0
  bxo $2,$3
  mov $1,$2
lpe
mov $0,$2
