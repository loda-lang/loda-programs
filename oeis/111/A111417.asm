; A111417: a(n) = A034869(n) - A008311(n).
; Submitted by Jon Maiga
; 0,0,1,0,0,0,3,0,0,0,0,0,10,0,0,0,0,0,0,0,35,0,0,0,0,0,0,0,0,0,126,0,0,0,0,0,0,0,0,0,0,0,462,0,0,0,0,0,0,0,0,0,0,0,0,0,1716,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6435,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,24310,0

lpb $0
  add $1,1
  mov $2,$1
  sub $0,$1
  add $1,1
  sub $2,$0
lpe
bin $1,$0
add $2,1
cmp $2,$0
mul $2,$1
mov $0,$2
div $0,2
