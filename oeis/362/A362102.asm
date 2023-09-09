; A362102: Erroneous version of A000260.
; Submitted by Science United
; 1,1,13,68,399,2530,16965,118668,857956,6369883,48336171

add $0,1
mov $2,$0
lpb $2
  mov $3,1
  add $3,$2
  mov $1,$2
  add $1,$3
  mul $3,$1
  mul $1,2
  bin $1,$2
  div $1,$3
  sub $2,1
  cmp $2,1
lpe
mov $0,$1
