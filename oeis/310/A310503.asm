; A310503: Coordination sequence Gal.4.73.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by GolfSierra
; 1,4,10,16,20,26,32,36,40,46,52,56,62,68,72,76,82,88,92,98,104,108,112,118,124,128,134,140,144,148,154,160,164,170,176,180,184,190,196,200,206,212,216,220,226,232,236,242,248,252

mov $2,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$2
  add $0,$5
  sub $0,1
  add $1,$3
  mov $4,$0
  mul $0,9
  mul $4,$0
  add $4,$0
  div $4,7
  mul $4,2
  mov $3,1
  add $3,$4
  mov $4,$3
lpe
lpb $2
  mov $2,0
  sub $1,$4
lpe
mov $0,$1
