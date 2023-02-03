; A315315: Coordination sequence Gal.6.198.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w4)
; 1,6,10,16,21,25,30,35,39,44,50,54,60,66,70,76,81,85,90,95,99,104,110,114,120,126,130,136,141,145,150,155,159,164,170,174,180,186,190,196,201,205,210,215,219,224,230,234,240,246

mov $1,$0
mul $1,2
dif $1,2
add $1,1
mod $1,3
mov $2,$0
add $2,1
div $2,3
mov $3,$0
mov $4,$0
lpb $0
  sub $0,2
  add $5,7
  trn $0,$5
  add $0,$5
  sub $0,4
  sub $5,1
lpe
mul $4,5
trn $0,1
add $0,$4
mul $0,2
add $0,3
div $0,3
sub $0,1
add $0,$3
add $0,$2
add $0,$1
