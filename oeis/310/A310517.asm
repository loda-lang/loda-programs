; A310517: Coordination sequence Gal.6.206.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by matali
; 1,4,10,16,22,26,30,34,40,46,52,56,60,66,72,78,82,86,90,96,102,108,112,116,122,128,134,138,142,146,152,158,164,168,172,178,184,190,194,198,202,208,214,220,224,228,234,240,246,250

mov $3,1
mov $6,$0
mov $1,$0
lpb $1
  mov $1,5
  mul $1,$6
  pow $6,7
  mul $6,9
  mov $4,$6
  mod $4,11
  add $1,$4
  div $1,11
  mov $3,$1
lpe
mov $5,$0
mul $5,4
add $3,$5
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
