; A310503: Coordination sequence Gal.4.73.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,16,20,26,32,36,40,46,52,56,62,68,72,76,82,88,92,98,104,108,112,118,124,128,134,140,144,148,154,160,164,170,176,180,184,190,196,200,206,212,216,220,226,232,236,242,248,252

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  add $0,$4
  sub $0,1
  mov $5,$0
  mul $0,10
  sub $0,$5
  mov $2,$4
  mov $3,1
  mul $5,$0
  add $5,$0
  div $5,7
  mul $5,2
  add $3,$5
  mov $5,$3
  lpb $2
    mov $1,$5
    sub $2,1
  lpe
lpe
lpb $6
  sub $1,$5
  mov $6,0
lpe
