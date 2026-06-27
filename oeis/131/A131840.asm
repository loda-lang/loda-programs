; A131840: Additive persistence of Cullen numbers.
; Submitted by Science United
; 0,0,1,2,1,2,2,2,3,1,2,2,2,2,2,2,2,3,3,2,2,3,2,2,2,2,3,2,3,2,2,3,3,2,2,3,3,2,2,3,2,3,3,3,3,2,3,3,2,3,3,3,3,3,3,2,3,3,3,3,3,3,3,2,3,2,2,3,2,3,3,3,3,2,2,3,2,2,2,2

#offset 1

mov $1,2
pow $1,$0
mov $2,-3
mul $0,$1
add $0,1
lpb $0
  mov $3,$0
  dgs $3,10
  mov $4,$0
  sub $4,$3
  div $4,9
  mov $5,$4
  mul $5,9
  sub $0,$5
  add $2,1
lpe
mov $0,$2
add $0,3
