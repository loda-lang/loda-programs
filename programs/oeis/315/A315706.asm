; A315706: Coordination sequence Gal.5.294.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,17,23,29,35,40,46,52,58,64,69,75,81,87,92,98,104,110,116,121,127,133,139,144,150,156,162,168,173,179,185,191,196,202,208,214,220,225,231,237,243,248,254,260,266,272,277,283

mov $2,$0
mov $3,$0
mov $4,$3
add $4,$3
add $4,2
sub $0,$3
add $0,$4
add $0,3
sub $4,2
mov $1,$4
lpb $0,1
  sub $1,1
  sub $0,9
lpe
add $1,1
lpb $2,1
  add $1,4
  sub $2,1
lpe
