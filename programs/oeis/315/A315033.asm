; A315033: Coordination sequence Gal.5.129.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,15,19,25,29,35,39,44,49,53,59,63,69,73,79,83,88,93,97,103,107,113,117,123,127,132,137,141,147,151,157,161,167,171,176,181,185,191,195,201,205,211,215,220,225,229,235,239

mov $3,$0
mul $0,2
trn $0,5
mul $0,2
mov $2,3
mov $4,4
lpb $0,1
  trn $0,7
  add $0,5
  add $2,2
  mov $4,$0
  sub $0,6
  trn $0,1
  sub $4,2
  add $4,$2
  sub $4,2
lpe
mov $1,$4
lpb $3,1
  add $1,4
  sub $3,1
lpe
sub $1,3
