; A245195: a(n) = 2^A014081(n).
; Submitted by Christian Krause
; 1,1,1,2,1,1,2,4,1,1,1,2,2,2,4,8,1,1,1,2,1,1,2,4,2,2,2,4,4,4,8,16,1,1,1,2,1,1,2,4,1,1,1,2,2,2,4,8,2,2,2,4,2,2,4,8,4,4,4,8,8,8,16,32,1,1,1,2,1,1,2,4,1,1,1,2,2,2,4,8,1,1,1,2,1,1,2,4,2,2,2,4,4,4,8,16,2,2,2,4

lpb $0
  add $0,1
  dif $0,2
  lpb $0
    dif $0,2
    mul $1,2
    add $1,11
  lpe
  div $0,2
lpe
mov $0,$1
div $0,11
add $0,1
