; A115021: Numbers typed on a keyboard's numeric keypad: start at 1 and read alternately up and down until reaching 9.
; Submitted by Science United
; 1,4,7,8,5,2,3,6,9

mov $2,1
mov $3,1
mov $1,$0
lpb $1
  mul $2,$1
  sub $1,1
  dif $1,3
  mul $3,3
  add $3,$2
lpe
mov $0,$3
mod $0,10
