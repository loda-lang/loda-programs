; A005924: From solution to a difference equation.
; Submitted by William Michael Kanar
; 1,7,49,415,4321,53887,783889,13031935

add $0,1
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  sub $6,$7
  mov $2,$1
  trn $2,$0
  pow $2,$4
  add $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-1
  add $5,$3
  sub $7,$2
lpe
mov $0,$5
add $0,3
div $0,3
mul $0,6
sub $0,5
