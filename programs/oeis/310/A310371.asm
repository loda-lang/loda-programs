; A310371: Coordination sequence Gal.6.258.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,14,18,22,28,32,36,40,46,50,54,60,64,68,72,78,82,86,90,96,100,104,110,114,118,122,128,132,136,140,146,150,154,160,164,168,172,178,182,186,190,196,200,204,210,214,218,222

mov $3,$0
mov $4,$0
mov $5,2
add $5,$0
add $4,$5
lpb $0,1
  sub $0,$0
  add $4,$5
  add $4,1
  div $4,11
  mov $1,$4
  mul $1,2
  mov $5,1
lpe
add $1,$5
sub $1,1
mov $2,$3
mul $2,4
add $1,$2
