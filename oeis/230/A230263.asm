; A230263: Number of nonnegative integer solutions to the equation x^2 - 4*y^2 = n.
; Submitted by Simon Strandgaard
; 1,0,0,1,1,0,0,0,2,0,0,1,1,0,0,1,1,0,0,1,2,0,0,0,2,0,0,1,1,0,0,1,2,0,0,2,1,0,0,0,1,0,0,1,3,0,0,1,2,0,0,1,1,0,0,0,2,0,0,2,1,0,0,2,2,0,0,1,2,0,0,0,1,0,0,1,2,0,0,1,3,0,0,2,2,0,0,0,1,0,0,1,2,0,0,2,1,0,0,2

mov $1,1
add $0,1
lpb $0
  sub $0,$1
  add $1,1
  mov $3,$0
  dif $3,2
  gcd $3,$1
  cmp $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
