; A021039: Decimal expansion of 1/35.
; 0,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8

mov $2,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $1,$2
  lpb $0
    sub $0,1
    lpb $2
      mod $2,7
    lpe
    mul $2,3
  lpe
lpe
sub $1,1
mod $1,10
