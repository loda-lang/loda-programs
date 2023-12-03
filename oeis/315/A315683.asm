; A315683: Coordination sequence Gal.6.634.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by gemini8
; 1,6,12,17,22,27,32,37,42,47,52,58,64,70,76,81,86,91,96,101,106,111,116,122,128,134,140,145,150,155,160,165,170,175,180,186,192,198,204,209,214,219,224,229,234,239,244,250,256,262

mov $3,$0
mul $3,3
trn $3,1
mov $1,$0
add $1,$3
mov $4,$0
sub $4,2
lpb $4
  add $1,$4
  trn $4,8
  sub $1,$4
  trn $4,4
lpe
add $1,1
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
