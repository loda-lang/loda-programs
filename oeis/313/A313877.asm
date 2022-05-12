; A313877: Coordination sequence Gal.6.646.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,21,26,32,37,43,48,53,59,64,70,75,80,86,91,96,101,106,112,117,122,128,133,139,144,149,155,160,166,171,176,182,187,192,197,202,208,213,218,224,229,235,240,245,251,256,262,267,272,278,283,288,293,298,304,309,314

mov $1,1
mov $3,$0
mov $4,$0
lpb $0
  mov $0,2
  mov $2,$4
  div $2,3
  mod $2,6
  mul $0,$4
  add $0,$2
  div $0,6
  mov $1,$3
lpe
mul $3,4
add $0,$3
add $0,$1
