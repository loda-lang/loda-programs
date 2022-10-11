; A230279: Number of nonnegative integer solutions to the equation x^2 - 16*y^2 = n.
; Submitted by Simon Strandgaard
; 1,0,0,1,0,0,0,0,2,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,2,0,0,0,0,1,0,0,0,0,0,0,1,2,0,0,1,0,0,0,0,2,0,0,0,0,0,0,1,2,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,3,0,0,2,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,2

mov $1,1
mov $2,1
add $0,1
lpb $0
  sub $0,$2
  add $1,7
  add $2,2
  mov $3,$0
  gcd $3,$1
  div $3,$1
  add $4,$3
  add $1,1
lpe
mov $0,$4
