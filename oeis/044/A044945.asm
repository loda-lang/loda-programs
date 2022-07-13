; A044945: Runs of odd length in the base 5 representation of n.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,0,2,2,2,2,2,0,2,2,2,2,2,0,2,2,2,2,2,0,1,3,3,3,3,1,1,1,1,1,3,3,1,3,3,3,3,3,1,3,3,3,3,3,1,1,3,3,3,3,3,1,3,3,3,1,1,1,1,1,3,3,3,1,3,3,3,3,3,1,1,3,3,3,3,3,1,3,3,3,3,3,1,3,3,1

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  div $0,5
  sub $3,$0
  pow $3,4
  mod $3,5
  mul $3,$2
  add $1,$3
  cmp $2,$3
lpe
mov $0,$1
