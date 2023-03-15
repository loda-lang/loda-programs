; A315508: Coordination sequence Gal.6.325.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by shiva
; 1,6,11,17,21,26,31,35,41,46,52,58,63,69,73,78,83,87,93,98,104,110,115,121,125,130,135,139,145,150,156,162,167,173,177,182,187,191,197,202,208,214,219,225,229,234,239,243,249,254

mov $1,$0
mov $3,$0
mov $6,$0
mul $6,3
trn $6,1
mov $7,$0
add $7,$6
mov $8,$0
sub $8,3
lpb $8
  add $7,$8
  trn $8,4
  sub $7,$8
  trn $8,6
lpe
add $7,1
add $3,$7
mov $5,2
add $5,$3
mul $5,2
div $5,3
sub $5,1
add $5,$0
add $5,$0
mov $4,$0
mul $4,4
mul $0,7
sub $0,1
mod $0,$5
add $0,1
add $0,$4
mul $0,4
add $0,1
div $0,3
mov $2,$1
mul $2,2
sub $0,$2
