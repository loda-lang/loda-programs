; A284266: Odd bisection of A277700, binary weight of terms of A283975.
; Submitted by Science United
; 1,2,1,3,2,3,1,4,3,3,2,3,3,4,1,5,4,3,3,2,1,3,2,3,3,4,3,3,4,5,1,6,5,3,4,3,3,2,3,3,2,3,1,4,3,3,2,3,3,4,3,3,2,3,3,4,3,5,4,3,5,6,1,7,6,3,5,4,3,3,4,5,3,2,3,5,2,3,3,4

lpb $0
  mov $3,$0
  div $0,2
  bxo $2,$1
  add $2,1
  mul $2,2
  sub $3,$0
  mod $3,2
  mul $3,$2
  bxo $1,$3
lpe
dgs $1,2
mov $0,$1
add $0,1
