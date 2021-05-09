; A315537: Coordination sequence Gal.6.641.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,17,23,28,34,39,45,51,56,62,68,73,79,85,90,96,101,107,113,118,124,130,135,141,147,152,158,163,169,175,180,186,192,197,203,209,214,220,225,231,237,242,248,254,259,265,271,276

mov $1,6
mul $1,$0
mul $0,4
mov $4,$1
mov $6,$1
cmp $6,0
add $1,$6
mov $2,24
mov $3,0
div $4,$1
mov $2,$4
mov $5,24
lpb $0
  trn $0,1
  trn $0,5
  sub $0,5
  sub $1,$2
  mov $3,1
  add $4,$5
  mul $5,8
lpe
mov $3,$1
mov $4,$1
