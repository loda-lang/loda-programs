; A280913: Number of dots in International Morse numeral representation of n.
; Submitted by Shanman Racing
; 0,1,2,3,4,5,4,3,2,1,1,2,3,4,5,6,5,4,3,2,2,3,4,5,6,7,6,5,4,3,3,4,5,6,7,8,7,6,5,4,4,5,6,7,8,9,8,7,6,5,5,6,7,8,9,10,9,8,7,6,4,5,6,7,8,9,8,7,6,5,3,4,5,6,7,8,7,6,5,4

lpb $0
  mov $2,$0
  mod $2,10
  mov $3,10
  sub $3,$2
  min $2,$3
  div $0,10
  add $1,$2
lpe
mov $0,$1
