; A110551: Period 6: repeat [1, 3, 5, 5, 3, 1].
; 1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1

mod $0,6
lpb $0
  mul $0,4
  mod $0,5
lpe
mov $1,$0
mul $1,2
add $1,1
