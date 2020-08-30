; A313682: Coordination sequence Gal.5.55.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,19,23,27,31,36,41,46,51,56,61,65,69,73,77,82,87,92,97,102,107,111,115,119,123,128,133,138,143,148,153,157,161,165,169,174,179,184,189,194,199,203,207,211,215,220,225

mov $5,$0
mov $2,3
mov $6,$0
sub $2,$0
trn $2,2
mov $1,$6
sub $1,1
add $0,3
mul $0,2
add $2,$0
add $2,4
lpb $0,1
  mov $4,$0
  add $3,$4
  mov $6,4
  sub $2,$6
  mov $0,1
  sub $3,$1
  mov $4,4
  trn $4,$3
  sub $3,1
  add $4,$2
  add $0,$4
  sub $0,3
  mov $1,$4
  sub $0,1
  add $1,6
lpe
mov $1,$4
lpb $5,1
  add $1,3
  sub $5,1
lpe
sub $1,6
