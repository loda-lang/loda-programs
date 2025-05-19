; A018358: Divisors of 255.
; Submitted by Science United
; 1,3,5,15,17,51,85,255

#offset 1

mov $4,1
lpb $0
  sub $0,1
  mov $2,0
  bor $2,$4
  mul $3,2
  mov $1,1
  bor $1,$3
  bxo $3,$2
  bxo $4,$1
lpe
mov $0,$1
