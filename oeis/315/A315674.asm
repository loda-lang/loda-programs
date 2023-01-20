; A315674: Coordination sequence Gal.6.353.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by zombie67 [MM]
; 1,6,12,17,21,26,32,37,41,46,52,58,64,70,75,79,84,90,95,99,104,110,116,122,128,133,137,142,148,153,157,162,168,174,180,186,191,195,200,206,211,215,220,226,232,238,244,249,253,258

mov $1,$0
mul $1,2
mov $2,$0
mov $4,$0
mul $0,2
mul $2,2
lpb $2
  sub $2,13
  add $5,6
  trn $2,$5
  add $2,$5
  sub $2,3
lpe
mul $4,4
add $2,$4
add $2,$0
mov $3,$2
div $3,2
add $3,$2
mul $0,6
add $0,$3
sub $0,2
div $0,4
mul $0,4
add $0,5
mul $0,2
div $0,6
sub $0,$1
