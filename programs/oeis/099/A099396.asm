; A099396: [ log2 (2/3 * (n-1)) ].
; 0,0,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6

add $0,1
div $0,3
lpb $0,1
  div $0,2
  add $2,1
lpe
mov $1,$2
