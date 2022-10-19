; A310509: Coordination sequence Gal.5.142.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,16,21,25,30,36,42,46,50,56,62,67,71,76,82,88,92,96,102,108,113,117,122,128,134,138,142,148,154,159,163,168,174,180,184,188,194,200,205,209,214,220,226,230,234,240,246,251

mov $1,$0
add $0,1
add $0,$1
add $0,1
mov $2,$1
mov $3,$1
trn $3,1
mul $1,2
sub $1,2
add $0,$3
add $0,4
lpb $1
  add $0,$1
  trn $1,5
  sub $0,$1
  trn $1,4
lpe
add $0,$2
sub $0,5
