; A312839: Coordination sequence Gal.4.12.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Sir Stooper
; 1,4,9,11,17,21,25,30,31,38,42,46,51,51,59,63,67,72,71,80,84,88,93,91,101,105,109,114,111,122,126,130,135,131,143,147,151,156,151,164,168,172,177,171,185,189,193,198,191,206

pow $1,$0
add $0,6
mov $3,2
mov $5,$0
mov $6,$0
lpb $0
  mov $0,$3
  mul $0,$5
  add $5,1
  mul $5,64
  mov $3,$5
  pow $3,2
  mod $3,10
  add $0,$3
  div $0,10
  mov $2,$0
lpe
mov $4,$6
mul $4,4
add $2,$4
mov $0,$2
add $0,$1
sub $0,25
