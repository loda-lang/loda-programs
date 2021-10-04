; A315725: Coordination sequence Gal.6.158.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,22,26,30,34,38,44,50,56,62,68,74,78,82,86,90,94,100,106,112,118,124,130,134,138,142,146,150,156,162,168,174,180,186,190,194,198,202,206,212,218,224,230,236,242,246,250

mov $2,$0
mov $4,$0
lpb $0
  add $1,1
  trn $2,3
  sub $0,$2
  sub $0,1
  add $1,1
  trn $2,5
  add $0,$2
  trn $2,3
  mov $3,1
lpe
add $2,$3
sub $1,$2
add $1,3
lpb $4
  add $1,4
  sub $4,1
lpe
sub $1,2
mov $0,$1
