; A244221: Parity of Greedy Catalan Base representation for n: a(n) = A014418(n) reduced modulo 2.
; Submitted by Orange Kid
; 0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $4,$2
  add $4,13
  div $4,14
  add $2,11
  add $2,$4
  add $2,3
  pow $3,$2
  add $1,$2
  mod $1,5
lpe
mov $0,$1
mod $0,2
