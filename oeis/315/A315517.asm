; A315517: Coordination sequence Gal.6.208.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Penguin
; 1,6,11,17,22,27,32,37,42,47,53,58,64,70,75,81,86,91,96,101,106,111,117,122,128,134,139,145,150,155,160,165,170,175,181,186,192,198,203,209,214,219,224,229,234,239,245,250,256,262

mov $1,$0
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
add $0,$4
add $0,$3
mov $2,5
sub $2,$0
sub $0,$2
div $0,3
add $0,2
add $0,$1
