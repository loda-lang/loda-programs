; A353725: Records in A353724.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,12,13,16,17,18

mov $1,1
mov $3,$0
lpb $0
  mov $0,7
  add $2,$3
  sub $2,1
lpe
div $2,3
mul $2,2
mul $1,$2
add $1,$3
mov $0,$1
