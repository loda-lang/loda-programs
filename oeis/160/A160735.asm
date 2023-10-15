; A160735: First differences of A160734.
; Submitted by vonboedefeldt
; 1,2,2,1,2,3,2,2,4,6,5,3,5,5,2,2,4

mod $0,17
add $0,2
mov $2,$0
mov $3,2
lpb $3
  bin $3,2
  sub $2,1
  mov $0,$2
  seq $0,255045 ; a(n) = (1 + A160552(n))/2.
  add $1,$0
  add $2,4
lpe
mov $0,$1
div $0,2
