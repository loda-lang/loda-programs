; A315505: Coordination sequence Gal.3.59.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,16,24,28,33,38,48,50,55,60,72,72,77,82,96,94,99,104,120,116,121,126,144,138,143,148,168,160,165,170,192,182,187,192,216,204,209,214,240,226,231,236,264,248,253,258,288,270

mov $1,$0
mul $1,3
mov $5,$0
mov $6,$0
lpb $0
  div $0,4
  mul $0,4
  mov $5,1
lpe
mov $4,1
bin $4,$5
mov $3,$5
add $3,$4
add $3,$0
mov $7,$6
mul $7,4
mov $2,$3
add $2,$7
mov $0,$2
add $0,5
div $0,2
sub $0,2
add $0,$1
