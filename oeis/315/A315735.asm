; A315735: Coordination sequence Gal.6.159.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,23,27,31,35,39,44,50,56,62,68,74,80,85,89,93,97,101,106,112,118,124,130,136,142,147,151,155,159,163,168,174,180,186,192,198,204,209,213,217,221,225,230,236,242,248,254

mov $1,$0
mul $1,2
add $1,7
mov $2,$0
mov $3,$0
trn $3,1
mul $0,2
add $0,$3
add $0,4
lpb $1
  add $0,$1
  sub $1,6
  trn $1,8
  sub $0,$1
  trn $1,10
lpe
sub $0,3
lpb $2
  sub $2,1
  add $0,1
lpe
sub $0,7
