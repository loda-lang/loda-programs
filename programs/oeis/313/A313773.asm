; A313773: Coordination sequence Gal.5.131.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,21,25,31,36,41,46,51,56,61,67,71,77,82,87,92,97,102,107,113,117,123,128,133,138,143,148,153,159,163,169,174,179,184,189,194,199,205,209,215,220,225,230,235,240,245,251

mov $2,$0
mul $0,2
mov $6,$0
mov $0,6
mov $5,14
mul $5,$6
add $5,3
div $5,6
lpb $0,1
  add $3,1
  mul $5,8
  mov $0,$5
lpe
add $5,2
mul $5,2
div $5,3
add $3,$5
mov $1,$3
sub $1,1
mov $4,$2
mul $4,2
add $1,$4
