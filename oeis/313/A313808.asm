; A313808: Coordination sequence Gal.6.584.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,22,25,33,37,41,49,51,60,63,67,76,77,87,89,93,103,103,114,115,119,130,129,141,141,145,157,155,168,167,171,184,181,195,193,197,211,207,222,219,223,238,233,249,245,249,265

mov $1,1
mov $2,5
mov $3,10
mov $4,15
mov $5,22
mov $6,25
mov $7,33
mov $8,37
mov $9,41
mov $10,49
mov $11,51
mov $12,60
mov $13,63
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$3
  add $13,$8
  add $13,$8
  sub $0,1
lpe
mov $0,$1
