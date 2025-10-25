; A313977: Coordination sequence Gal.5.328.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,17,22,28,32,40,45,49,56,61,67,72,78,82,90,95,99,106,111,117,122,128,132,140,145,149,156,161,167,172,178,182,190,195,199,206,211,217,222,228,232,240,245,249,256,261,267,272

mov $1,1
mov $2,5
mov $3,10
mov $4,17
mov $5,22
mov $6,28
mov $7,32
mov $8,40
mov $9,45
mov $10,49
mov $11,56
mov $12,61
mov $13,67
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$3
  add $13,$4
  add $13,$12
  sub $0,1
lpe
mov $0,$1
