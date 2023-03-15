; A221671: Maximum number of squares in a non-constant arithmetic progression (AP) of length n.
; Submitted by Simon Strandgaard
; 1,2,3,3,4,4,4,5,5,5,5,5,6,6,6,7,7,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,12

mov $1,$0
cmp $1,4
mov $3,3
add $0,$1
add $0,3
lpb $0
  sub $0,$3
  add $2,1
  mov $3,$2
  dif $3,2
lpe
mov $0,$2
