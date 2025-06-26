; A315761: Coordination sequence Gal.5.295.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by BlisteringSheep
; 1,6,12,18,24,29,34,40,46,52,58,64,70,76,82,87,92,98,104,110,116,122,128,134,140,145,150,156,162,168,174,180,186,192,198,203,208,214,220,226,232,238,244,250,256,261,266,272,278,284

mov $1,$0
mov $4,1
mov $7,$0
mul $7,2
mov $2,$0
lpb $2
  mov $5,$7
  pow $5,2
  sub $5,$0
  mod $5,10
  mov $2,$7
  add $2,$5
  div $2,10
  mov $4,$2
lpe
mov $6,$0
mul $6,5
mov $3,$0
mul $3,3
add $4,$6
mul $0,7
sub $0,1
mod $0,$4
add $0,$3
add $0,1
add $0,$1
