; A379748: a(n) is the number of ways to arrange any number of unit square cells into an i X j rectangle which contains exactly n square subarrays of all sizes.
; Submitted by Science United
; 1,1,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,3,1,1,2,1,1,3,1,1,2,2,1,3,1,1,2,1,1,3,1,2,2,1,1,3,1,1,2,1,1,4,1,1,2,1,2,3,1,1,2,2,1,3,1,1,2,1,1,3,1,3,2,1,1,3,1,1,2,1,1,4

#offset 1

mov $2,$0
lpb $0
  add $4,1
  add $5,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  mul $3,$4
  equ $3,$2
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$4
  add $4,$5
lpe
mov $0,$1
