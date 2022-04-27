; A165162: Triangle T(n,m) with 2n-1 entries per row, read by rows: the first n entries count down from n to 1, the remaining n-1 entries down from n-1 to 1.
; Submitted by Jon Maiga
; 1,2,1,1,3,2,1,2,1,4,3,2,1,3,2,1,5,4,3,2,1,4,3,2,1,6,5,4,3,2,1,5,4,3,2,1,7,6,5,4,3,2,1,6,5,4,3,2,1,8,7,6,5,4,3,2,1,7,6,5,4,3,2,1,9,8,7,6,5,4,3,2,1,8,7,6,5,4,3,2,1,10,9,8,7,6,5,4,3,2,1,9,8,7,6,5,4,3,2,1

mov $1,1
lpb $0
  mov $2,$1
  mul $2,$0
  add $1,2
  trn $0,$1
lpe
add $2,1
mod $2,$1
div $2,2
mov $0,$2
add $0,1
