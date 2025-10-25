; A313024: Coordination sequence Gal.6.119.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,18,22,26,30,34,39,44,48,52,57,62,66,70,74,78,82,87,92,96,100,105,110,114,118,122,126,130,135,140,144,148,153,158,162,166,170,174,178,183,188,192,196,201,206,210,214

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,18
mov $6,22
mov $7,26
mov $8,30
mov $9,34
mov $10,39
mov $11,44
mov $12,48
mov $13,52
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$12
  sub $0,1
lpe
mov $0,$1
