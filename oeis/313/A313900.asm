; A313900: Coordination sequence Gal.6.621.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Skillz
; 1,5,10,16,21,27,33,39,45,50,56,61,66,71,76,82,87,93,99,105,111,116,122,127,132,137,142,148,153,159,165,171,177,182,188,193,198,203,208,214,219,225,231,237,243,248,254,259,264,269

mov $5,$0
mov $1,$0
lpb $1
  add $3,8
  trn $1,$3
  add $1,$3
  sub $1,4
lpe
mul $5,4
trn $1,1
add $1,$5
add $1,1
mov $4,$1
div $4,14
mul $1,2
sub $1,2
sub $1,$4
div $1,2
add $1,1
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
