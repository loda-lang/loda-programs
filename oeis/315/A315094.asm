; A315094: Coordination sequence Gal.4.126.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,16,19,25,30,35,42,44,51,54,61,68,68,77,78,87,94,92,103,102,113,120,116,129,126,139,146,140,155,150,165,172,164,181,174,191,198,188,207,198,217,224,212,233,222,243,250,236

mov $1,1
mov $2,5
mov $3,9
mov $4,16
mov $5,19
mov $6,25
mov $7,30
mov $8,35
mov $9,42
mov $10,44
mov $11,51
mov $12,54
mov $13,61
mov $14,68
mov $15,68
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $16,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mul $11,2
  add $16,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
