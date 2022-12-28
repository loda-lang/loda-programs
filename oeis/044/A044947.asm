; A044947: Runs of odd length in the base 7 representation of n.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,2,0,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,0,1,3,3,3,3,3,3,1,1,1,1,1,1,1,3,3,1,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,1,3

add $0,1
lpb $0
  mov $2,$0
  mod $2,7
  sub $2,10
  mul $2,10
  div $0,7
  sub $1,$2
  add $3,1
  add $4,1
  mod $4,$1
  mov $1,$3
  add $1,$2
lpe
add $2,$4
mov $0,$2
mod $0,10
add $0,10
mod $0,10
