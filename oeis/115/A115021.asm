; A115021: Numbers typed on a keyboard's numeric keypad: start at 1 and read alternately up and down until reaching 9.
; Submitted by gemini8
; 1,4,7,8,5,2,3,6,9

add $0,1
mov $3,$0
mov $1,$0
lpb $1
  div $3,2
  sub $1,$3
  div $3,2
lpe
mov $2,$0
pow $2,$0
dif $2,$1
mov $0,$2
mod $0,10
