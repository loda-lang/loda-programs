; A315738: Coordination sequence Gal.6.343.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by iBezanilla
; 1,6,12,18,23,27,32,37,41,46,52,58,64,70,76,82,87,91,96,101,105,110,116,122,128,134,140,146,151,155,160,165,169,174,180,186,192,198,204,210,215,219,224,229,233,238,244,250,256,262

mov $4,$0
trn $4,1
mov $1,$0
add $1,$4
mov $3,$0
sub $3,3
lpb $3
  add $1,$3
  trn $3,6
  sub $1,$3
  trn $3,6
lpe
add $1,1
add $1,$0
mul $1,4
add $1,1
div $1,3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
