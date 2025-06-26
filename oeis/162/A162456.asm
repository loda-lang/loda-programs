; A162456: Number of reduced words of length n in the Weyl group D_47.
; Submitted by USTL-FIL (Lille Fr)
; 1,47,1127,18377,229171,2330589,20127092,151775596,1019876970,6201909910,34546227171,177996721677,855147273198,3856508701234,16418497039281,66308104573247,255104779810273,938387762441199

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,24
  add $0,1
  mov $5,$0
  nrt $0,2
  mov $6,$0
  mov $7,$0
  add $7,1
  mod $7,4
  sub $7,1
  pow $0,2
  equ $0,$5
  mul $0,$6
  mul $0,$7
  mod $0,3
  dif $0,-2
  mov $1,46
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
