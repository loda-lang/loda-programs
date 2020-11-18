; A071791: Decimal expansion of the third (of 10) decimal selvage numbers; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
; 2,5,7,0,2,5,7,0,3,5,8,0,3,5,8,1,3,6,8,1,3,6,9,1,4,6,9,1,4,7,9,2,4,7,9,2,5,7,0,2,5,7,0,3,5,8,0,3,5,8,1,3,6,8,1,3,6,9,1,4,6,9,1,4,7,9,2,4,7,9,2,5,7,0,2,5,7,0,3,5,8,0,3,5,8,1,3,6,8,1,3,6,9,1,4,6,9,1,4,7

add $0,1
mul $0,3
mov $3,3
mul $3,$0
lpb $0,1
  mul $3,2
  mov $0,$3
  add $4,9
  mod $4,2
  sub $0,$4
  mov $2,$0
  mov $0,1
  div $2,7
  mod $2,10
lpe
mov $1,$2
