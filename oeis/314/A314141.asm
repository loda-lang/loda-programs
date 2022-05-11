; A314141: Coordination sequence Gal.5.290.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,22,26,32,37,43,48,53,59,64,70,74,80,85,91,96,101,107,112,118,122,128,133,139,144,149,155,160,166,170,176,181,187,192,197,203,208,214,218,224,229,235,240,245,251,256,262

mov $1,1
mov $4,$0
mul $4,3
mov $5,$0
lpb $0
  mov $2,$4
  sub $2,$5
  mod $2,9
  mov $0,$4
  add $0,$2
  div $0,9
  mov $1,$0
lpe
mov $3,$5
mul $3,5
add $1,$3
mov $0,$1
