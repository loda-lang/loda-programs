; A315760: Coordination sequence Gal.6.638.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,18,24,29,34,39,44,50,56,62,68,74,80,86,92,97,102,107,112,118,124,130,136,142,148,154,160,165,170,175,180,186,192,198,204,210,216,222,228,233,238,243,248,254,260,266,272,278

mov $2,$0
mov $3,$0
add $0,5
trn $3,1
lpb $0,1
  mov $1,$3
  sub $3,4
  sub $0,1
  add $1,5
  trn $0,8
  sub $1,$0
  trn $0,3
lpe
lpb $2,1
  add $1,5
  sub $2,1
lpe
sub $1,4
