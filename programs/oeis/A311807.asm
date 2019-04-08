; A311807: Coordination sequence Gal.3.12.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,13,17,21,25,29,34,38,42,46,50,55,59,63,67,71,76,80,84,88,92,97,101,105,109,113,118,122,126,130,134,139,143,147,151,155,160,164,168,172,176,181,185,189,193,197,202,206
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,1
mov $4,$0
add $1,$0
mov $2,$3
mov $5,$4
add $2,1
add $5,$5
mov $3,$2
add $1,$5
add $3,$1
add $1,1
add $3,$1
mov $0,$3
sub $1,$2
lpb $0,1
  add $1,1
  mov $3,1
  sub $0,1
  add $3,3
  sub $0,$3
lpe
