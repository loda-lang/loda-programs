; A310518: Coordination sequence Gal.3.21.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,16,22,26,30,36,42,48,52,56,62,68,74,78,82,88,94,100,104,108,114,120,126,130,134,140,146,152,156,160,166,172,178,182,186,192,198,204,208,212,218,224,230,234,238,244,250,256

mov $3,$0
mov $4,$0
add $4,3
add $0,$4
lpb $0
  trn $0,5
  mov $1,2
  add $1,$4
  mov $2,$4
  add $2,$0
  sub $0,1
  trn $0,4
  trn $2,4
  mov $4,$1
  add $4,1
lpe
add $2,$4
sub $2,4
mov $1,$2
add $1,3
lpb $3
  add $1,2
  sub $3,1
lpe
sub $1,4
