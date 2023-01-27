; A018472: Divisors of 470.
; Submitted by ThrasherX-17
; 1,2,5,10,47,94,235,470

mov $1,1
mov $2,1
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  add $4,1
  div $0,2
  mul $2,$1
  dif $2,$3
  add $1,$4
  bin $1,2
  add $4,$1
  add $1,1
lpe
mov $0,$2
