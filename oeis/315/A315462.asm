; A315462: Coordination sequence Gal.6.339.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,6,11,16,21,25,30,35,39,44,49,54,60,66,71,76,81,85,90,95,99,104,109,114,120,126,131,136,141,145,150,155,159,164,169,174,180,186,191,196,201,205,210,215,219,224,229,234,240,246

mov $1,$0
mov $4,$0
mul $0,2
lpb $0
  sub $0,11
  add $5,7
  sub $0,$5
  trn $0,3
  sub $0,4
  add $0,$5
  sub $5,1
lpe
mul $4,4
trn $0,1
add $0,$4
mul $0,2
add $0,3
add $2,$0
add $0,$2
div $0,6
mov $3,$1
mul $3,2
add $0,$3
