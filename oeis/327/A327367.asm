; A327367: Number of labeled simple graphs with n vertices, at least one of which is isolated.
; Submitted by Jamie Morken(w1)
; 0,1,1,4,23,256,5319,209868,15912975,2343052576,675360194287,383292136232380,430038382710483623,956430459603341708896,4224538833207707658410103,37106500399796746894085512140,648740170822904504303462104598943

mov $2,1
mov $3,$0
mov $4,1
mov $5,1
mov $0,1
lpb $3
  mul $4,$3
  mul $1,$3
  add $1,$4
  mul $1,$0
  mul $2,-1
  cmp $4,0
  add $5,$4
  mul $0,2
  div $1,$5
  mov $6,$5
  cmp $6,0
  sub $6,$2
  add $2,$1
  sub $3,1
  div $4,$5
lpe
mov $0,$6
