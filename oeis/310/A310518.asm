; A310518: Coordination sequence Gal.3.21.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s2.)
; 1,4,10,16,22,26,30,36,42,48,52,56,62,68,74,78,82,88,94,100,104,108,114,120,126,130,134,140,146,152,156,160,166,172,178,182,186,192,198,204,208,212,218,224,230,234,238,244,250,256

mov $1,1
mov $4,$0
mul $4,2
mov $5,$0
lpb $0
  mov $0,3
  mov $2,$4
  mod $2,10
  mul $0,$4
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $3,$5
mul $3,4
add $1,$3
add $0,$1
