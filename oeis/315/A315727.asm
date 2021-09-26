; A315727: Coordination sequence Gal.5.89.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,18,22,26,30,36,42,48,54,60,66,70,74,78,84,90,96,102,108,114,118,122,126,132,138,144,150,156,162,166,170,174,180,186,192,198,204,210

mov $2,$0
mov $4,$0
lpb $0
  add $1,1
  trn $2,3
  sub $0,$2
  sub $0,1
  add $1,1
  trn $2,3
  add $0,$2
  trn $2,3
  mov $3,1
lpe
add $2,$3
sub $1,$2
add $1,3
lpb $4
  add $1,4
  sub $4,1
lpe
sub $1,2
mov $0,$1
