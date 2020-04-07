; A314837: Coordination sequence Gal.6.231.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,14,18,23,27,32,36,41,45,50,55,59,64,68,73,77,82,86,91,95,100,105,109,114,118,123,127,132,136,141,145,150,155,159,164,168,173,177,182,186,191,195,200,205,209,214,218,223

mov $2,$0
sub $0,2
mov $1,$0
mov $3,1
add $1,$0
add $0,$1
add $0,5
mul $0,2
add $3,5
add $0,5
sub $0,6
mov $1,6
mul $1,2
lpb $0,1
  add $3,6
  sub $0,$3
  add $1,1
  sub $0,1
  mov $3,1
  add $3,3
lpe
lpb $2,1
  add $1,4
  sub $2,1
lpe
sub $1,12
