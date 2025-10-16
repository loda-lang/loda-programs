; A310527: Coordination sequence Gal.6.556.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by DukeBox
; 1,4,10,16,22,28,33,36,41,48,54,60,66,70,72,78,86,92,98,104,107,108,115,124,130,136,142,144,144,152,162,168,174,180,181,180,189,200,206,212,218,218,216,226,238,244,250,256,255,252

mov $1,1
mov $2,4
mov $3,10
mov $4,16
mov $5,22
mov $6,28
mov $7,33
mov $8,36
mov $9,41
mov $10,48
mov $11,54
mov $12,60
mov $13,66
mov $14,70
mov $15,72
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mul $2,-1
  add $16,$2
  rol $2,7
  mov $8,$9
  mul $9,2
  add $16,$9
  rol $9,7
  mov $15,$16
lpe
mov $0,$1
