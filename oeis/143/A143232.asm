; A143232: Sum of denominators of Egyptian fraction expansion of A004001(n) - n/2.
; Submitted by Science United
; 2,0,2,0,2,1,2,0,2,1,3,1,3,1,2,0,2,1,3,2,3,2,4,2,4,2,3,2,3,1,2,0,2,1,3,2,4,2,4,3,5,3,5,4,5,4,5,3,5,4,5,4,5,3,5,3,4,2,4,2,3,1,2,0,2,1,3,2,4,3,4,3,5,4,6,4,6,5,7,5

mov $2,1
lpb $0
  sub $0,1
  seq $3,93879 ; First differences of A004001.
  mul $3,2
  sub $2,1
  add $2,$3
  mov $3,$0
lpe
mov $0,$2
mul $0,2
mov $1,$0
div $0,4
mul $0,7
add $0,$1
mod $0,10
