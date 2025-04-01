; A313537: Coordination sequence Gal.5.66.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,5,10,14,19,23,27,32,36,41,46,51,56,60,65,69,73,78,82,87,92,97,102,106,111,115,119,124,128,133,138,143,148,152,157,161,165,170,174,179,184,189,194,198,203,207,211,216,220,225

mov $1,$0
add $1,5
equ $3,$0
mov $6,$1
mov $7,$1
mul $7,3
sub $7,1
mov $2,$1
add $2,$7
mov $4,$1
sub $4,3
lpb $4
  add $2,$4
  trn $4,4
  sub $2,$4
  trn $4,6
lpe
add $2,1
add $6,$2
mov $5,2
add $5,$6
mul $5,2
div $5,3
sub $5,1
add $5,$3
add $5,$1
mov $0,$5
sub $0,23
