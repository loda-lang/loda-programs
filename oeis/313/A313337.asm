; A313337: Coordination sequence Gal.6.571.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,16,20,28,30,36,38,48,52,56,67,62,74,70,87,88,92,106,94,112,102,126,124,128,145,126,150,134,165,160,164,184,158,188,166,204,196,200,223,190,226,198,243,232,236,262,222,264

mov $1,1
mov $2,4
mov $3,9
mov $4,16
mov $5,20
mov $6,28
mov $7,30
mov $8,36
mov $9,38
mov $10,48
mov $11,52
mov $12,56
mov $13,67
mov $14,62
mov $15,74
mov $16,70
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$2
  add $16,$9
  add $16,$9
  sub $0,1
lpe
mov $0,$1
