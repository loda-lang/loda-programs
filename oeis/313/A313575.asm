; A313575: Coordination sequence Gal.6.202.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,19,25,29,33,39,44,48,53,58,63,68,72,77,83,87,91,97,102,106,111,116,121,126,130,135,141,145,149,155,160,164,169,174,179,184,188,193,199,203,207,213,218,222,227,232,237

mov $2,$0
mov $3,1
mul $0,5
sub $0,1
lpb $0
  sub $0,1
  mov $7,$8
  mov $8,$6
  add $8,$3
  cmp $4,$7
  mov $6,$4
  mov $4,$3
  mov $3,$5
  mov $5,$7
lpe
mov $1,$2
mul $1,4
mov $0,$3
add $0,$1
