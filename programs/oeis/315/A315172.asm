; A315172: Coordination sequence Gal.5.54.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,14,18,22,26,30,34,40,46,50,54,58,62,66,70,74,80,86,90,94,98,102,106,110,114,120,126,130,134,138,142,146,150,154,160,166,170,174,178,182,186,190,194,200,206,210,214,218

mov $2,$0
lpb $0,1
  mov $5,3
  sub $0,1
  add $4,1
  add $5,5
  sub $5,$4
  sub $0,$5
  mov $4,$5
  add $3,2
lpe
mov $4,1
sub $3,1
sub $4,5
add $4,2
mov $1,$3
add $1,$4
lpb $2,1
  add $1,4
  sub $2,1
lpe
sub $1,1
