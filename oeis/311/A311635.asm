; A311635: Coordination sequence Gal.6.234.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,18,24,30,36,42,46,50,54,58,62,66,72,78,84,90,96,100,104,108,112,116,120,126,132,138,144,150,154,158,162,166,170,174,180,186,192,198,204,208,212,216,220,224,228,234,240

mul $0,2
mov $1,1
mov $2,$0
add $2,6
mul $0,2
lpb $0
  trn $1,$2
  add $1,$0
  trn $2,12
  mov $0,$2
  sub $2,3
  trn $2,7
lpe
mov $0,$1
