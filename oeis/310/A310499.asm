; A310499: Coordination sequence Gal.6.351.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,16,20,25,31,36,40,46,52,56,60,66,72,76,81,87,92,96,102,108,112,116,122,128,132,137,143,148,152,158,164,168,172,178,184,188,193,199,204,208,214,220,224,228,234,240,244,249

mov $1,$0
mul $1,3
mov $3,$1
mov $4,$1
trn $4,1
mul $1,3
add $1,$3
add $1,$4
sub $3,3
lpb $3
  add $1,$3
  trn $3,5
  sub $1,$3
  trn $3,6
lpe
add $1,1
mul $1,4
add $1,2
div $1,5
mov $2,$0
mul $2,8
sub $1,$2
mov $0,$1
