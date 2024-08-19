; A358355: Maximum length of an induced path (or chordless path) in the n-halved cube graph.
; Submitted by hoppisaur
; 0,1,1,2,3,6,11,18

mov $2,$0
mov $4,$0
mul $4,2
add $4,2
add $0,1
lpb $0
  div $0,5
  mov $3,$4
  bin $3,$1
  sub $4,8
  add $1,2
  add $2,$3
lpe
mov $0,$2
div $0,2
