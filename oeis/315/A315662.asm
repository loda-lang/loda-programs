; A315662: Coordination sequence Gal.4.149.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,16,23,30,35,40,44,52,60,64,68,72,81,90,93,96,100,110,120,122,124,128,139,150,151,152,156,168,180,180,180,184,197,210,209,208,212,226,240,238,236,240,255,270,267,264,268,284

mov $1,1
mov $2,6
mov $3,12
mov $4,16
mov $5,23
mov $6,30
mov $7,35
mov $8,40
mov $9,44
mov $10,52
mov $11,60
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,2
  add $12,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
