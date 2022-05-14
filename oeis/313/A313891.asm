; A313891: Coordination sequence Gal.4.142.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,21,27,32,37,43,48,54,59,64,69,74,80,85,91,96,101,107,112,118,123,128,133,138,144,149,155,160,165,171,176,182,187,192,197,202,208,213,219,224,229,235,240,246,251,256,261

mov $1,1
mov $3,$0
mov $4,$0
lpb $0
  mov $0,2
  mov $2,$4
  div $2,2
  mod $2,6
  mul $0,$4
  add $0,$2
  div $0,6
  mov $1,$3
lpe
mul $3,4
add $0,$3
add $0,$1
