; A279321: Period 7: repeat [1, 3, 5, 7, 5, 3, 1].
; 1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5

mod $0,7
lpb $0
  mul $0,11
  mod $0,6
lpe
mul $0,2
add $0,1
