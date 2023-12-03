; A310370: Coordination sequence Gal.5.109.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,14,18,22,26,32,36,40,46,50,54,58,62,68,72,76,82,86,90,94,98,104,108,112,118,122,126,130,134,140,144,148,154,158,162,166,170,176,180,184,190,194,198,202,206,212,216,220

mov $2,$0
mov $4,1
mov $5,2
lpb $5
  sub $5,1
  mov $0,$2
  add $0,$5
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
  mov $6,$3
  lpb $4
    sub $4,1
    mov $1,$3
  lpe
lpe
lpb $2
  mov $2,0
  sub $1,$6
lpe
mov $0,$1
