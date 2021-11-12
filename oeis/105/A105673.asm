; A105673: One-half of theta series of square lattice (or half the number of ways of writing n > 0 as a sum of 2 squares), without the constant term, which is 1/2.
; Submitted by Jamie Morken(l1)
; 2,2,0,2,4,0,0,2,2,4,0,0,4,0,0,2,4,2,0,4,0,0,0,0,6,4,0,0,4,0,0,2,0,4,0,2,4,0,0,4,4,0,0,0,4,0,0,0,2,6,0,4,4,0,0,0,0,4,0,0,4,0,0,2,8,0,0,4,0,0,0,2,4,4,0,0,0,0,0,4,2,4,0,0,8,0,0,0,4,4,0,0,0,0,0,0,4,2,0,6

add $0,1
mov $2,$0
lpb $0
  dif $2,2
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  mul $1,7
  dif $3,$0
  sub $0,1
  cmp $3,$2
  cmp $3,0
  add $1,$3
lpe
add $1,1
mov $0,$1
mod $0,10
mul $0,2
