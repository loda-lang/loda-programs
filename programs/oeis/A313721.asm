; A313721: Coordination sequence Gal.5.129.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,20,24,29,34,39,44,49,54,59,64,68,73,78,83,88,93,98,103,108,112,117,122,127,132,137,142,147,152,156,161,166,171,176,181,186,191,196,200,205,210,215,220,225,230,235,240

mov $5,$0
add $0,$0
mov $4,$0
add $4,$0
sub $0,1
add $1,$0
mov $0,$4
add $0,$0
lpb $0,1
  add $0,1
  mov $2,$1
  sub $1,$3
  add $1,1
  mov $3,4
  sub $0,5
  add $3,2
  sub $0,4
  sub $3,$0
  sub $1,$2
  sub $0,1
  add $1,$2
lpe
lpb $5,1
  add $1,2
  sub $5,1
lpe
add $1,1
