; A134320: Positive integers with more non-isolated divisors than isolated divisors.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 2,4,6,12,20,30,42,90

add $0,1
mov $4,$0
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  trn $5,$2
  add $1,2
  add $2,$5
  mul $5,-1
  add $5,$3
lpe
mov $0,$2
mul $0,2
add $0,2
