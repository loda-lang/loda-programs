; A174540: Partial sums of A036983.
; Submitted by ThrasherX-17
; 0,1,2,4,8,13,43,52

add $0,2
lpb $0
  sub $0,1
  dif $4,2
  add $5,$3
  add $2,$4
  div $3,5
  add $3,1
  sub $3,$4
  mov $4,$2
  sub $4,$5
  add $2,$1
  sub $2,1
  mov $1,$3
lpe
mov $0,$1
sub $0,1
