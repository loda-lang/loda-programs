; A315340: Coordination sequence Gal.6.625.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,16,22,28,32,38,44,50,54,60,66,70,76,82,88,92,98,104,110,114,120,126,130,136,142,148,152,158,164,170,174,180,186,190,196,202,208,212,218,224,230,234,240,246,250,256,262,268

mov $2,$0
mov $4,$0
add $4,$4
mov $3,3
add $4,$3
add $0,$4
sub $4,2
sub $3,4
add $0,4
mov $3,$4
lpb $0,1
  mov $1,4
  sub $0,$1
  sub $0,7
  sub $3,2
  sub $0,1
  add $0,1
lpe
mov $1,$3
lpb $2,1
  add $1,4
  sub $2,1
lpe
add $1,1
