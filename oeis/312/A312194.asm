; A312194: Coordination sequence Gal.6.156.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by davidtgx
; 1,4,8,13,19,24,29,34,39,45,50,54,58,62,66,71,77,82,87,92,97,103,108,112,116,120,124,129,135,140,145,150,155,161,166,170,174,178,182,187,193,198,203,208,213,219,224,228,232,236

mov $2,$0
mov $3,$0
mul $3,3
trn $3,1
add $0,$3
sub $2,2
lpb $2
  add $0,$2
  trn $2,8
  sub $0,$2
  trn $2,4
lpe
add $0,1
mov $1,$0
mul $0,2
add $0,1
div $1,14
add $1,$0
mov $0,$1
div $0,2
