; A006287: Sum of squares of digits of ternary representation of n.
; Submitted by Jamie Morken(s1)
; 0,1,4,1,2,5,4,5,8,1,2,5,2,3,6,5,6,9,4,5,8,5,6,9,8,9,12,1,2,5,2,3,6,5,6,9,2,3,6,3,4,7,6,7,10,5,6,9,6,7,10,9,10,13,4,5,8,5,6,9,8,9,12,5,6,9,6,7,10,9,10,13,8,9,12,9,10,13,12,13

lpb $0
  mov $2,$0
  div $0,3
  add $2,$0
  mod $2,4
  pow $2,2
  add $1,$2
lpe
mov $0,$1
