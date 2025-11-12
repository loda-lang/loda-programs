; A005924: From solution to a difference equation.
; Submitted by [SG]KidDoesCrunch
; 1,7,49,415,4321,53887,783889,13031935

#offset 1

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  sub $5,$4
  mov $3,$2
  trn $3,$0
  pow $3,$1
  add $3,$5
  sub $4,$3
  mov $6,$1
  bin $6,$2
  mul $6,$3
  add $2,1
  mul $7,-1
  add $7,$6
lpe
mov $0,$7
mul $0,2
sub $0,1
