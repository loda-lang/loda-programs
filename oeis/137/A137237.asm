; A137237: Number of non-isomorphic drawings of K_n with minimum crossings.
; Submitted by Christian Krause
; 1,1,1,1,1,1,5,3

lpb $0
  add $1,1
  sub $0,$1
  add $2,$0
lpe
add $0,1
mov $1,4
mul $1,$0
div $2,$1
mov $0,$2
mul $0,2
add $0,1
