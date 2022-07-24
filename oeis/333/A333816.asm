; A333816: Number of ways to write n as the difference of two hexagonal numbers.
; Submitted by Simon Strandgaard
; 1,0,0,0,1,1,0,0,1,0,0,0,1,1,1,0,1,0,0,0,1,1,0,0,1,0,1,1,1,1,0,0,1,0,0,0,1,1,1,0,1,0,0,1,2,1,0,0,1,0,1,0,1,1,0,0,1,0,0,1,1,1,1,0,2,1,0,0,1,1,0,0,1,0,1,1,1,1,0,0,1,0,0,0,2,1,1,0,1,1,1,1,1,1,0,0,1,0,1,0

mov $1,1
add $0,1
lpb $0
  sub $0,$1
  add $1,3
  mov $3,$0
  gcd $3,$1
  cmp $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
