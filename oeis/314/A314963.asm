; A314963: Coordination sequence Gal.6.199.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,20,25,31,36,42,47,51,56,61,65,70,76,81,87,92,98,103,107,112,117,121,126,132,137,143,148,154,159,163,168,173,177,182,188,193,199,204,210,215,219,224,229,233,238,244,249

mov $1,$0
mul $1,8
add $1,5
div $1,11
sub $3,$0
mov $4,$0
mul $0,7
mov $5,$0
lpb $0
  mul $5,4
  add $5,$4
  mov $0,$5
  add $0,1
  mov $6,-2
  add $6,$0
  add $5,10
  mul $5,$0
  add $5,$6
  mod $5,11
  add $5,3
  sub $5,$0
  sub $0,$5
  div $0,11
lpe
add $0,1
mul $0,2
add $0,$3
mov $2,2
add $2,$0
mul $2,2
div $2,3
sub $2,1
add $2,$3
add $2,$3
mov $0,$2
add $0,$1
