; A393253: Manhattan distance from 0 to n in perfect shuffle array of base-2 expansions.
; Submitted by Science United
; 0,1,1,2,2,3,3,4,2,3,3,4,4,5,5,6,4,5,5,6,6,7,7,8,6,7,7,8,8,9,9,10,4,5,5,6,6,7,7,8,6,7,7,8,8,9,9,10,8,9,9,10,10,11,11,12,10,11,11,12,12,13,13,14,8,9,9,10,10,11,11,12,10,11,11,12,12,13,13,14

mov $3,-1
mov $4,1
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,4
  mul $2,$3
  div $4,-1
  sub $4,$3
  div $0,2
  sub $1,$2
  sub $3,$4
  mul $4,2
lpe
mov $0,$1
div $0,2
