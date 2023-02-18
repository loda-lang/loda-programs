; A315335: Coordination sequence Gal.6.624.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Gunnar Hjern
; 1,6,10,16,22,27,33,39,44,50,56,60,66,72,76,82,88,93,99,105,110,116,122,126,132,138,142,148,154,159,165,171,176,182,188,192,198,204,208,214,220,225,231,237,242,248,254,258,264,270

mov $1,$0
mul $1,2
add $1,1
div $1,3
mul $1,2
mov $5,$0
mul $5,4
mov $6,$0
mov $2,$0
lpb $2
  sub $2,2
  add $4,7
  trn $2,$4
  add $2,$4
  sub $2,4
  sub $4,1
lpe
mul $6,5
add $2,$6
max $2,2
add $2,1
div $2,3
add $2,$5
sub $2,$0
mov $3,$0
mul $3,3
mul $0,6
sub $0,1
mod $0,$2
add $0,1
add $0,$3
add $0,$1
