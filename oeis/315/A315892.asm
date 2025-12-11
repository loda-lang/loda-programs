; A315892: Coordination sequence Gal.5.264.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by iBezanilla
; 1,6,8,14,18,20,28,34,34,42,44,46,56,62,60,70,70,72,84,90,86,98,96,98,112,118,112,126,122,124,140,146,138,154,148,150,168,174,164,182,174,176,196,202,190,210,200,202,224,230

mov $1,1
mov $2,6
mov $3,8
mov $4,14
mov $5,18
mov $6,20
mov $7,28
mov $8,34
mov $9,34
mov $10,42
mov $11,44
mov $12,46
mov $13,56
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1
  mov $14,$2
  rol $2,6
  mov $7,$8
  mul $8,2
  add $14,$8
  rol $8,6
  mov $13,$14
lpe
mov $0,$1
