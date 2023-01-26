; A105675: Highest minimal distance of any Type II doubly-even binary self-dual code of length 8n.
; Submitted by Christian Krause
; 4,4,8,8,8,12,12,12

lpb $0
  max $1,1
  add $1,1
  add $2,1
  sub $0,$1
lpe
mov $0,$2
mul $0,4
add $0,4
