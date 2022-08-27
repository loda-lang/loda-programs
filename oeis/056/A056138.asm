; A056138: Number of ways in which n can be the shorter leg (shortest side) of an integer-sided right triangle.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,1,1,1,2,1,1,2,1,1,3,2,1,2,1,3,3,1,1,4,2,1,3,3,1,3,1,3,4,1,3,5,1,1,4,5,1,3,1,3,5,1,1,7,2,2,4,3,1,3,3,5,4,1,1,9,1,1,5,4,4,4,1,3,4,3,1

add $0,1
mov $2,$0
lpb $2
  sub $0,1
  gcd $3,2
  add $3,1
  sub $4,2
  mov $5,$0
  pow $5,2
  mod $5,$4
  cmp $5,0
  add $1,$5
  sub $2,$3
lpe
mov $0,$1
