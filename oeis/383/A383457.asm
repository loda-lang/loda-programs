; A383457: Column 2 of the array in A383453.
; Submitted by Eric Liskay
; 12,110,702,3850,19448,93366,433160,1961256

mov $4,$0
add $4,4
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$1
  mov $3,$4
  add $3,2
  mul $3,$2
  add $4,1
  add $5,$3
  add $1,1
lpe
mov $0,$5
mul $0,2
