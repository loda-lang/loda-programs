; A315520: Coordination sequence Gal.4.140.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,17,22,27,33,38,44,50,55,61,66,71,77,82,88,94,99,105,110,115,121,126,132,138,143,149,154,159,165,170,176,182,187,193,198,203,209,214,220,226,231,237,242,247,253,258,264,270

mov $2,$0
div $2,4
mod $2,2
mov $3,11
mov $5,$0
lpb $0
  sub $0,$2
  sub $2,$0
  add $3,$0
  sub $0,1
  sub $3,1
lpe
add $3,1
div $3,2
mov $1,$3
sub $1,5
mov $4,$5
mul $4,5
add $1,$4
