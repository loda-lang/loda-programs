; A168141: a(n) = pi(n + 1) - pi(n - 2), where pi is the prime counting function.
; Submitted by Science United
; 1,2,2,2,1,2,1,1,0,1,1,2,1,1,0,1,1,2,1,1,0,1,1,1,0,0,0,1,1,2,1,1,0,0,0,1,1,1,0,1,1,2,1,1,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,2,1,1,0,0,0,1,1,1,0,1,1,2,1,1,0,0,0,1,1,1

#offset 1

mov $3,2
mul $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  div $2,2
  max $2,0
  add $2,2
  seq $2,46666 ; a(n) = n - (smallest prime dividing n).
  equ $2,0
  div $4,2
  add $1,$2
  add $3,$4
  sub $4,3
lpe
mov $0,$1
