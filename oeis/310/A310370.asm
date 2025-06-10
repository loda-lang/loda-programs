; A310370: Coordination sequence Gal.5.109.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Coleslaw
; 1,4,10,14,18,22,26,32,36,40,46,50,54,58,62,68,72,76,82,86,90,94,98,104,108,112,118,122,126,130,134,140,144,148,154,158,162,166,170,176,180,184,190,194,198,202,206,212,216,220

mov $5,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$5
  add $0,$2
  sub $0,1
  mov $6,$0
  mul $0,9
  mul $6,$0
  add $6,4
  add $6,$0
  div $6,8
  mul $6,2
  mov $3,1
  add $3,$6
  mov $0,$3
  mov $1,$2
  mul $1,$3
  add $4,$1
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
