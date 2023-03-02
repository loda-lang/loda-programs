; A315688: Coordination sequence Gal.6.343.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Cruncher Pete
; 1,6,12,17,22,28,32,36,42,47,52,58,64,70,76,81,86,92,96,100,106,111,116,122,128,134,140,145,150,156,160,164,170,175,180,186,192,198,204,209,214,220,224,228,234,239,244,250,256,262

mov $1,$0
add $1,1
div $1,3
mov $2,$0
mul $2,4
add $2,$0
mul $0,10
add $0,3
div $0,12
lpb $0
  sub $4,$0
  mul $0,2
  mod $0,5
lpe
sub $0,1
trn $3,$0
sub $3,1
bin $3,$4
mov $0,$3
add $0,$2
add $0,$1
