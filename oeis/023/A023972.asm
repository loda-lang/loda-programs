; A023972: First bit in fractional part of binary expansion of 5th root of n.
; Submitted by PDW
; 0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

add $0,1
lpb $0
  sub $0,1
  add $5,$1
  sub $0,$5
  mov $1,$3
  add $1,2
  add $2,3
  sub $3,$4
  mov $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
add $0,1
mod $0,2
