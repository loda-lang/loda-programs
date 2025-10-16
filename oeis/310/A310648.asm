; A310648: Coordination sequence Gal.5.253.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,4,6,14,20,20,28,28,36,42,42,50,50,58,64,64,72,72,80,86,86,94,94,102,108,108,116,116,124,130,130,138,138,146,152,152,160,160,168,174,174,182,182,190,196,196,204,204,212,218

mov $1,1
mov $2,4
mov $3,6
mov $4,14
mov $5,20
mov $6,20
mov $7,28
mov $8,28
lpb $0
  sub $0,1
  mul $1,0
  mov $9,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $9,$3
  add $9,$4
  add $9,$8
  rol $3,4
  rol $6,3
  mov $8,$9
lpe
mov $0,$1
