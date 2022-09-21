; A355905: Left-most path in the tree T_0 of all negasemiternary (or NST) fractions whose 2-adic part is zero.
; Submitted by [AF>Libristes]MortelKni
; 2,1,1,0,1,1,1,1,2,1,1,0,2,1,2,0,1,0,2,0,1,1,2,0,1,0,2,1,2,1,2,1,2,1,2,1,1,0,1,0,1,1,2,0,1,0,1,0,2,0,1,0,1,1,2,1,2,0,1,1,2,0,1,0,2,1,2,0,2,0,2,0,2,1,2,1,1,1,2,0,1,1,1,0,2,1,2,0,1,1

mov $1,1
lpb $0
  sub $0,1
  sub $1,$2
  mul $2,-1
  sub $3,$1
  add $1,$3
  sub $1,$2
  mov $2,2
  sub $2,$1
  div $2,2
  add $3,2
  mul $3,-1
  mod $1,2
lpe
mov $0,$1
add $0,1
