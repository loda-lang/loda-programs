; A315507: Coordination sequence Gal.6.199.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Dataman
; 1,6,11,17,21,26,30,35,39,45,50,56,62,67,73,77,82,86,91,95,101,106,112,118,123,129,133,138,142,147,151,157,162,168,174,179,185,189,194,198,203,207,213,218,224,230,235,241,245,250

mov $1,$0
mul $1,2
add $1,5
div $1,11
mov $4,$0
mov $2,$0
mul $2,2
lpb $2
  sub $2,13
  add $5,6
  trn $2,$5
  add $2,$5
  sub $2,3
lpe
mul $4,4
trn $2,1
add $2,$4
add $2,1
add $2,$0
mov $3,$2
mul $3,2
add $3,$2
add $3,2
mul $0,3
add $0,$3
div $0,4
add $0,$1
