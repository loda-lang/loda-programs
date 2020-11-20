; A315307: Coordination sequence Gal.6.616.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,16,20,26,30,36,40,46,50,56,62,66,72,76,82,86,92,96,102,106,112,118,122,128,132,138,142,148,152,158,162,168,174,178,184,188,194,198,204,208,214,218,224,230,234,240,244,250

mov $2,$0
mov $4,$0
mov $0,2
mul $4,3
lpb $0,1
  mul $4,$0
  div $0,10
  add $4,5
  div $4,11
lpe
pow $0,$4
add $0,$4
mov $5,$4
add $5,2
add $0,$5
add $0,1
mov $1,$0
sub $1,3
mov $6,$2
mov $3,$6
mul $3,4
add $1,$3
