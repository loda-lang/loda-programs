; A314312: Coordination sequence Gal.4.23.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,7,12,18,22,24,32,35,36,41,50,52,53,61,67,66,70,79,84,83,90,96,98,100,108,113,115,120,125,127,132,138,142,144,152,155,156,161,170,172,173,181,187,186,190,199,204,203,210

mov $1,1
mov $2,5
mov $3,7
mov $4,12
mov $5,18
mov $6,22
mov $7,24
mov $8,32
mov $9,35
mov $10,36
mov $11,41
mov $12,50
lpb $0
  sub $0,1
  mul $1,0
  mov $13,$1
  mov $1,$2
  mul $2,-1
  add $13,$2
  add $13,$6
  add $13,$9
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
lpe
mov $0,$1
