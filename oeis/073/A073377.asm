; A073377: Seventh convolution of A001045(n+1) (generalized (1,2)-Fibonacci), n>=0, with itself.
; Submitted by Jamie Morken(w3)
; 1,8,52,264,1194,4872,18516,66264,226083,740608,2344232,7202416,21562164,63090288,180884088,509245776,1410356133,3848340312,10359516684,27544099704,72406891326,188356187448

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mov $4,$1
  add $4,8
  add $1,1
  mul $5,2
  add $5,$3
lpe
mov $0,$5
