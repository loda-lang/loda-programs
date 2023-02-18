; A313525: Coordination sequence Gal.6.249.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by BarnardsStern
; 1,5,10,14,18,24,30,34,38,43,48,53,58,62,66,72,78,82,86,91,96,101,106,110,114,120,126,130,134,139,144,149,154,158,162,168,174,178,182,187,192,197,202,206,210,216,222,226,230,235

mov $1,$0
mov $7,1
mov $4,$0
mul $4,2
mov $5,$0
lpb $5
  mov $8,$4
  pow $8,2
  sub $8,$0
  add $8,1
  mod $8,10
  mov $5,$4
  add $5,$8
  div $5,10
  mov $7,$5
lpe
mov $9,$0
mul $9,5
mov $6,$0
mul $6,3
add $7,$9
mul $1,7
sub $1,1
mod $1,$7
add $1,$6
add $1,1
add $3,$1
add $3,2
div $3,6
mul $3,2
add $1,$0
add $1,$0
sub $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
