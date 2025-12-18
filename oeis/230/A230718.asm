; A230718: Smallest n-th power equal to a sum of some consecutive, immediately preceding, positive n-th powers, or 0 if none.
; Submitted by [SG]KidDoesCrunch
; 1,3,25,216,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
add $0,1
lpb $0
  sub $0,1
  bin $0,2
  add $3,3
  mov $1,$3
  equ $3,$1
  max $3,$2
  pow $1,$2
lpe
mov $0,$1
