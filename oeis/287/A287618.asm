; A287618: Triangle read by rows: T(j,k) is the number of distinct edge segments in a j X k rectangular grid.
; Submitted by Jamie Morken(l1)
; 1,2,1,3,3,2,3,3,4,2,4,4,5,5,3,4,4,5,5,6,3,5,5,6,6,7,7,4,5,5,6,6,7,7,8,4,6,6,7,7,8,8,9,9,5,6,6,7,7,8,8,9,9,10,5,7,7,8,8,9,9,10,10,11,11,6,7,7,8,8,9,9,10,10,11,11,12,6,8,8,9,9,10,10,11,11,12,12,13,13,7,8,8,9,9,10,10,11,11,12

lpb $0
  sub $0,1
  add $2,1
  sub $0,$2
lpe
add $0,1
mov $1,$0
add $0,$2
lpb $1
  mov $1,1
  mod $2,2
  add $2,$0
lpe
div $2,2
mov $0,$2
add $0,1
