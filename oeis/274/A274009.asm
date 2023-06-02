; A274009: 1's distance from a number in its binary expansion.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,0,2,1,2,1,3,2,2,1,3,2,3,2,4,3,2,1,3,2,3,2,4,3,3,2,4,3,4,3,5,4,2,1,3,2,3,2,4,3,3,2,4,3,4,3,5,4,3,2,4,3,4,3,5,4,4,3,5,4,5,4,6,5,2,1,3,2,3,2,4,3,3,2,4,3,4,3,5,4,3,2,4,3,4,3,5,4,4,3

mov $2,7
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  pow $3,2
  div $0,2
  add $1,$3
  mod $2,2
lpe
mov $0,$1
add $0,1
mod $0,10
