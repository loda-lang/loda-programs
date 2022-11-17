; A118010: Difference row triangle of A118009.
; Submitted by USTL-FIL (Lille Fr)
; 2,1,3,2,3,6,1,3,6,12,1,2,5,11,23,4,5,7,12,23,46,1,5,10,17,29,52,98,1,2,7,17,34,63,115,213,6,7,9,16,33,67,130,245,458

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,306809 ; Binomial transform of the continued fraction expansion of e.
  mul $3,$1
  dif $5,-1
  add $5,$3
lpe
mov $0,$5
