; A141146: Number of linear arrangements of n blue, n red and n green items such that first and last elements are blue but there are no adjacent items of the same color.
; Submitted by Odd-Rod
; 0,2,14,96,664,4660,33144,238448,1732112,12685428,93552700,694072720,5176136640,38777105120,291661779920,2201518518240,16670124621472,126586920736564,963723103197516,7354034055776864,56236603567496720

mov $4,$0
lpb $4
  sub $4,1
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mul $0,2
  mov $2,$0
  sub $0,2
  div $0,2
  bin $5,$0
  add $0,$4
  add $0,1
  bin $2,$0
  mul $2,$5
  mul $1,$2
  add $3,$1
  mov $5,$0
lpe
mov $0,$3
