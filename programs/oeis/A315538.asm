; A315538: Coordination sequence Gal.3.50.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,17,23,28,34,40,45,51,57,62,68,74,79,85,91,96,102,108,113,119,125,130,136,142,147,153,159,164,170,176,181,187,193,198,204,210,215,221,227,232,238,244,249,255,261,266,272,278
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
add $3,$0
add $1,3
lpb $0,1
  sub $0,1
  add $1,5
lpe
mov $2,3
add $3,2
lpb $3,1
  sub $3,$2
  sub $1,1
lpe
sub $1,3
add $1,1
