; A143299: Number of terms in the Zeckendorf representation of every number in row n of the Wythoff array.
; 1,2,2,2,3,2,3,3,2,3,3,3,4,2,3,3,3,4,3,4,4,2,3,3,3,4,3,4,4,3,4,4,4,5,2,3,3,3,4,3,4,4,3,4,4,4,5,3,4,4,4,5,4,5,5,2,3,3,3,4,3,4,4,3,4,4,4,5,3,4,4,4,5,4,5,5,3,4,4,4,5,4,5,5,4,5,5,5,6,2,3,3,3,4,3,4,4,3,4,4,4,5,3,4,4

add $1,1
lpb $0,1
  cal $1,72690
  mov $2,7
  add $2,5
  mov $1,$0
  sub $0,$1
  mov $0,1
  pow $0,2
  add $3,$0
  cal $1,66628
  mov $2,1
  add $2,$1
  sub $1,$0
  mul $0,$2
  add $4,5
  sub $0,1
lpe
div $2,2
add $2,4
mov $1,$3
add $1,1
