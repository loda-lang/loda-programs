; A244220: Binary complement of Greedy Catalan Base reduced modulo 2: a(n) = 1 - (A014418(n) modulo 2).
; Submitted by Orange Kid
; 1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,43663 ; Numbers whose base-14 representation has exactly 2 runs.
  pow $3,$2
  add $1,$2
  mod $1,5
lpe
mov $0,$1
add $0,1
mod $0,2
