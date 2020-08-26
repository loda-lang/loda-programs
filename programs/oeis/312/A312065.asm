; A312065: Coordination sequence Gal.3.10.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,13,18,22,26,30,34,39,44,48,52,56,60,65,70,74,78,82,86,91,96,100,104,108,112,117,122,126,130,134,138,143,148,152,156,160,164,169,174,178,182,186,190,195,200,204,208,212

mov $4,$0
mov $3,$0
lpb $0,1
  mov $2,3
  sub $1,$1
  sub $0,1
  add $1,$3
  add $1,$3
  sub $1,1
  sub $1,$2
  trn $0,3
  trn $2,$1
  sub $1,$0
  add $1,1
  sub $3,2
  add $2,3
  trn $0,$2
  add $0,1
lpe
add $1,2
lpb $4,1
  add $1,3
  sub $4,1
lpe
sub $1,1
