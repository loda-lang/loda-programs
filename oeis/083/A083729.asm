; A083729: Decimal expansion of sqrt(2)/(sqrt(2)-1)^2 = 3*sqrt(2)+4.
; 8,2,4,2,6,4,0,6,8,7,1,1,9,2,8,5,1,4,6,4,0,5,0,6,6,1,7,2,6,2,9,0,9,4,2,3,5,7,0,9,0,1,5,6,2,6,1,3,0,8,4,4,2,1,9,5,3,0,0,3,9,2,1,3,9,7,2,1,9,7,4,3,5,3,8,6,3,2,1,1,1,6,5,5,1,1,6,2,6,0,2,9,8,2,9,2,4,7,1,8

lpb $0
  mov $2,$0
  mov $0,0
  seq $2,10474 ; Decimal expansion of square root of 18.
  add $2,22
lpe
mov $0,$2
add $0,8
mod $0,10
