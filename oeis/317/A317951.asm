; A317951: An S-automatic sequence for the system S = (a*b*, {a,b}, a<b).
; Submitted by Jamie Morken(w2)
; 0,1,4,2,4,4,3,4,4,4,0,4,4,4,4,1,4,4,4,4,4,2,4,4,4,4,4,4,3,4,4,4,4,4,4,4,0,4,4,4,4,4,4,4,4,1,4,4,4,4,4,4,4,4,4,2,4,4,4,4,4,4,4,4,4,4,3,4,4,4,4,4,4,4,4,4,4,4,0,4

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
mod $2,4
add $0,1
pow $0,25
mul $0,2
mov $1,$2
mul $1,2
add $1,12
div $1,$0
mov $0,$1
add $0,4
mod $0,10
