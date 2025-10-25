; A310905: Coordination sequence Gal.4.114.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,7,14,17,24,24,34,31,44,39,56,46,64,55,72,65,82,74,90,81,100,89,112,96,122,103,130,113,140,122,148,131,156,139,168,146,178,153,188,161,198,170,206,179,214,189,224,196,234

mov $1,1
mov $2,4
mov $3,7
mov $4,14
mov $5,17
mov $6,24
mov $7,24
mov $8,34
mov $9,31
mov $10,44
mov $11,39
mov $12,56
mov $13,46
mov $14,64
mov $15,55
mov $16,72
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$2
  sub $16,$3
  add $16,$8
  add $16,$9
  add $16,$9
  add $16,$10
  sub $16,$15
  sub $0,1
lpe
mov $0,$1
