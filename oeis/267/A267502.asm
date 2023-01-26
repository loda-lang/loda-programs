; A267502: Number of cycles of length 3 of autobiographical numbers (A267491 ... A267498) in base n.
; Submitted by pututu
; 0,3,0,0,0,3,9,18,45

lpb $0
  sub $1,2
  add $1,$0
  div $0,4
lpe
bin $1,2
mov $0,$1
mul $0,3
