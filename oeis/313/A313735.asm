; A313735: Coordination sequence Gal.6.646.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,20,25,30,36,42,48,54,60,66,71,76,81,86,91,96,101,106,111,116,121,126,132,138,144,150,156,162,167,172,177,182,187,192,197,202,207,212,217,222,228,234,240,246,252,258,263

mov $1,1
mov $2,$0
add $2,6
mul $0,5
lpb $0
  trn $1,$2
  add $1,$0
  trn $2,12
  mov $0,$2
  add $2,1
  trn $2,7
lpe
mov $0,$1
