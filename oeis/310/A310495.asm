; A310495: Coordination sequence Gal.4.57.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard (M1)
; 1,4,10,16,20,24,29,35,40,44,48,54,60,64,68,74,80,84,88,93,99,104,108,112,118,124,128,132,138,144,148,152,157,163,168,172,176,182,188,192,196,202,208,212,216,221,227,232,236,240

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
  sub $3,1
  add $1,$3
  trn $3,5
  sub $1,$3
  trn $3,7
lpe
mul $1,4
add $1,6
div $1,5
mov $2,$0
mul $2,8
sub $1,$2
mov $0,$1
