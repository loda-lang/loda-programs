; A154529: A090040 mod 9.
; 1,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2

mov $1,1
mov $2,5
lpb $0
  sub $0,1
  mov $1,$2
  mod $1,9
  add $2,$1
lpe
mov $0,$1
