; A315062: Coordination sequence Gal.6.324.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,15,20,25,31,36,41,47,51,56,61,65,71,76,81,87,92,97,103,107,112,117,121,127,132,137,143,148,153,159,163,168,173,177,183,188,193,199,204,209,215,219,224,229,233,239,244,249

mov $3,$0
mul $3,2
mov $1,$0
mul $1,6
mov $4,1
mov $6,$1
lpb $1
  mov $1,4
  mul $1,$6
  sub $6,3
  mul $6,13
  mov $5,$6
  mod $5,11
  add $1,$5
  div $1,11
  mov $4,$1
lpe
add $1,$4
add $1,2
mul $1,2
div $1,3
sub $1,1
add $1,$3
mov $2,$0
mul $2,4
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
