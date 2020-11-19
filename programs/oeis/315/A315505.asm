; A315505: Coordination sequence Gal.3.59.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,16,24,28,33,38,48,50,55,60,72,72,77,82,96,94,99,104,120,116,121,126,144,138,143,148,168,160,165,170,192,182,187,192,216,204,209,214,240,226,231,236,264,248,253,258,288,270

mov $2,$0
sub $0,2
mov $4,5
lpb $0,1
  sub $0,4
  add $4,4
lpe
trn $0,1
add $1,1
add $3,$4
div $4,2
lpb $1,1
  mov $1,$0
  mov $3,$4
lpe
mov $1,$3
sub $1,1
mov $6,$2
mov $5,$6
mul $5,5
add $1,$5
