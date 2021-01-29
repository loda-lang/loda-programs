; A312484: Coordination sequence Gal.5.81.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,14,18,22,26,32,36,40,44,48,54,58,62,66,72,76,80,84,88,94,98,102,106,112,116,120,124,128,134,138,142,146,152,156,160,164,168,174,178,182,186,192,196,200,204,208,214,218

mov $2,$0
mul $0,2
add $0,3
mov $1,$0
add $0,2
sub $1,2
lpb $0,1
  sub $0,7
  trn $0,2
  trn $1,2
  add $1,4
lpe
lpb $2,1
  add $1,2
  sub $2,1
lpe
sub $1,3
