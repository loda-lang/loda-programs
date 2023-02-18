; A244220: Binary complement of Greedy Catalan Base reduced modulo 2: a(n) = 1 - (A014418(n) modulo 2).
; Submitted by Orange Kid
; 1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $4,$0
  add $4,13
  div $4,14
  mov $2,$0
  add $2,11
  add $2,$4
  add $2,3
  pow $3,$2
  add $1,$2
  mod $1,5
lpe
mov $0,$1
add $0,1
mod $0,2
