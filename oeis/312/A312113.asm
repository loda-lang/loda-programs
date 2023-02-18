; A312113: Coordination sequence Gal.6.132.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by zombie67 [MM]
; 1,4,8,13,18,22,28,34,38,43,48,52,56,60,64,69,74,78,84,90,94,99,104,108,112,116,120,125,130,134,140,146,150,155,160,164,168,172,176,181,186,190,196,202,206,211,216,220,224,228

mov $3,$0
add $3,1
div $3,3
mov $4,$0
mul $4,4
add $4,$0
mov $1,$0
mul $1,10
add $1,3
div $1,12
lpb $1
  sub $6,$1
  mul $1,2
  mod $1,5
lpe
sub $1,1
trn $5,$1
sub $5,1
bin $5,$6
mov $1,$5
add $1,$4
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
