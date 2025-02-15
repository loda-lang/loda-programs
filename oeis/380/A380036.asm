; A380036: Smallest number which is not a triangular number mod n.
; Submitted by kl8610
; 1,2,2,4,2,2,2,8,2,2,2,2,4,2,2,16,5,2,4,2,2,2,2,2,2,4,2,2,2,2,2,32,2,5,2,2,2,4,2,2,2,2,4,2,2,2,4,2,2,2,2,4,4,2,2,2,2,2,4,2,2,2,2,64,2,2,5,5,2,2,2,2,2,2,2,4,2,2,2,2

add $0,1
mov $1,$0
lpb $1
  mov $2,$1
  bin $2,2
  mod $2,$0
  add $2,10
  mov $$2,1
  sub $1,1
lpe
lpb $0
  mov $2,$1
  add $2,10
  add $1,$$2
  sub $0,1
lpe
mov $0,$1
