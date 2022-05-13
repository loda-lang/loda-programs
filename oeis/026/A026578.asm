; A026578: T(2n-1,n-2), T given by A026568.
; Submitted by Simon Strandgaard
; 1,3,13,60,225,1148,4235,22296,82425,440308,1634435,8809736,32819839,178029138,665162897,3625521728,13577768505

mov $4,$0
add $4,3
add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,$4
  add $2,$0
  sub $2,2
  div $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
