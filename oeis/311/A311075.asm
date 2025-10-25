; A311075: Coordination sequence Gal.6.72.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,11,18,19,27,29,33,38,43,47,50,55,59,64,68,72,75,83,84,89,94,96,104,105,111,114,120,124,126,133,135,141,145,148,153,159,161,166,170,174,180,182,188,190,198,200,203,210

mov $1,1
mov $2,4
mov $3,8
mov $4,11
mov $5,18
mov $6,19
mov $7,27
mov $8,29
mov $9,33
mov $10,38
mov $11,43
mov $12,47
mov $13,50
mov $14,55
mov $15,59
mov $16,64
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$2
  add $16,$7
  add $16,$11
  sub $0,1
lpe
mov $0,$1
