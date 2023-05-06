; A314263: Coordination sequence Gal.6.662.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,18,23,29,34,37,43,50,57,63,68,73,77,84,91,95,100,105,111,118,125,131,134,139,145,150,157,163,168,173,179,186,191,197,202,205,211,218,225,231,236,241,245,252,259,263,268,273

mov $1,$0
dif $1,2
mul $1,2
add $1,1
mod $1,3
mul $0,7
mov $2,1
mov $4,$0
lpb $0
  mov $0,4
  mul $0,$4
  mul $4,17
  mov $3,$4
  mod $3,10
  add $0,$3
  div $0,10
  mov $2,$0
lpe
sub $0,1
add $0,$2
add $0,$1
