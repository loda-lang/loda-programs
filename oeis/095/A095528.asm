; A095528: a(n) = 68 written in base n.
; Submitted by [SG]KidDoesCrunch
; 11111111111111111111111111111111111111111111111111111111111111111111,1000100,2112,1010,233,152,125,104,75,68,62,58,53

#offset 1

mov $2,$0
mov $3,1
mov $5,$0
equ $5,1
mov $0,0
trn $1,$2
add $1,68
lpb $1
  mov $4,$1
  mod $4,$2
  add $4,$5
  sub $1,$4
  div $1,$2
  mul $4,$3
  add $0,$4
  mul $3,10
lpe
