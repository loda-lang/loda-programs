; A310509: Coordination sequence Gal.5.142.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,16,21,25,30,36,42,46,50,56,62,67,71,76,82,88,92,96,102,108,113,117,122,128,134,138,142,148,154,159,163,168,174,180,184,188,194,200,205,209,214,220,226,230,234,240,246,251

mov $2,$0
add $1,$0
add $4,$1
add $1,1
mov $4,0
add $4,$0
add $1,$4
add $0,$0
sub $0,2
add $1,1
sub $4,1
add $1,$4
add $1,4
lpb $0,1
  mov $4,$0
  add $1,$4
  sub $1,1
  sub $0,5
  sub $1,$0
  add $1,1
  sub $0,4
lpe
mov $3,3
sub $1,$3
lpb $2,1
  add $1,1
  sub $2,1
lpe
sub $1,2
