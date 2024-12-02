; A371275: a(n) is the number of runs in the balanced ternary expansion of n.
; Submitted by Tim B
; 0,1,2,2,1,2,3,3,3,2,3,2,2,1,2,3,3,4,3,4,4,4,3,3,4,4,3,2,3,4,4,3,2,3,3,3,2,3,2,2,1,2,3,3,4,3,4,4,4,3,4,5,5,4,3,4,5,5,4,4,5,5,5,4,5,4,4,3,3,4,4,5,4,5,5,5,4,3,4,4

lpb $0
  mov $2,$0
  add $0,1
  div $0,3
  sub $2,$0
  pow $2,2
  mod $2,3
  add $1,$2
lpe
mov $0,$1
