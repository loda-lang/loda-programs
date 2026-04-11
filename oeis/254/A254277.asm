; A254277: Decimal expansion of classical electron radius in meters.
; Submitted by iBezanilla
; 2,8,1,7,9,4,0,3

#offset -14

mov $11,1
mov $13,5
mov $15,17
mov $17,37
mov $21,2
add $0,14
mul $0,4
lpb $0
  mov $1,0
  rol $1,21
  sub $21,$10
  add $21,$11
  add $21,$20
  sub $0,1
lpe
mov $0,$21
mod $0,10
