; A299230: a(n) = height of n-th {2,3}-power tower; see Comments.
; Submitted by Science United
; 1,1,2,2,2,3,2,3,3,3,3,3,4,4,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  mov $3,$2
  sub $3,2
  lpb $3
    sub $3,1
    equ $3,2
    add $3,$0
    add $1,1
    mov $2,1
  lpe
  add $2,1
lpe
mov $0,$1
add $0,1
