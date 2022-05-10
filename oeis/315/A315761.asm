; A315761: Coordination sequence Gal.5.295.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,24,29,34,40,46,52,58,64,70,76,82,87,92,98,104,110,116,122,128,134,140,145,150,156,162,168,174,180,186,192,198,203,208,214,220,226,232,238,244,250,256,261,266,272,278,284

mov $1,1
mov $4,$0
mul $4,3
mov $5,$0
lpb $0
  mov $0,6
  mul $0,$4
  add $4,4
  add $4,$0
  mov $2,$4
  mod $2,10
  add $0,$2
  div $0,10
  mov $1,$0
  mul $0,0
lpe
mov $3,$5
mul $3,4
add $1,$3
mov $0,$1
