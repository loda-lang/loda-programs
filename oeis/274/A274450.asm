; A274450: Largest number of antipower periods possible for a binary string of length n.
; Submitted by Simon Strandgaard
; 1,2,1,2,1,3,1,3,2,2,1,4,1,2,3,3,1,4,1,4,3,2,1,6,2,2,2,4,1,5,1,4

add $0,1
mov $2,$0
div $0,4
add $0,2
lpb $0
  mov $3,$2
  dif $3,$0
  mul $3,$0
  cmp $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
