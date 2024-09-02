; A010389: Squares mod 27.
; Submitted by roundup
; 0,1,4,7,9,10,13,16,19,22,25

lpb $0
  sub $0,1
  mov $1,10
  sub $1,$4
  add $1,$3
  add $1,1
  mul $3,$5
  add $4,1
  add $1,$3
  mod $1,3
  mov $2,$4
  mov $5,$4
  div $5,3
  dif $5,$1
  mov $3,$5
  add $4,$1
lpe
mov $0,$2
