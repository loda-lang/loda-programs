; A313703: Coordination sequence Gal.5.129.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,19,25,29,34,39,44,49,54,59,63,69,73,78,83,88,93,98,103,107,113,117,122,127,132,137,142,147,151,157,161,166,171,176,181,186,191,195,201,205,210,215,220,225,230,235,239

mov $3,$0
lpb $0,1
  mul $0,4
  sub $0,1
  add $2,$0
  div $0,$2
  add $1,$2
  sub $1,$0
  div $1,3
  mul $1,2
  mul $1,$2
  mul $2,3
  div $1,$2
  sub $0,$2
lpe
add $1,1
mov $5,$3
mov $4,$5
mul $4,4
add $1,$4
