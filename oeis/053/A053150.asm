; A053150: Cube root of largest cube dividing n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,3,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,3,1,2,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,3,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1

add $0,1
mov $2,$0
pow $2,2
lpb $0
  mov $3,$0
  pow $3,3
  mod $3,$2
  cmp $3,0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
