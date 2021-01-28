; A311344: Coordination sequence Gal.5.95.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,12,16,22,26,30,34,38,42,46,50,54,60,64,68,72,76,80,84,88,92,98,102,106,110,114,118,122,126,130,136,140,144,148,152,156,160,164,168,174,178,182,186,190,194,198,202,206

mov $4,$0
mov $5,$0
lpb $0,1
  sub $2,$2
  add $2,6
  add $3,1
  sub $0,$3
  sub $0,1
  trn $0,2
  sub $4,$3
  add $2,$4
  sub $2,1
  mov $3,5
  mov $4,3
  add $4,$2
lpe
mov $1,$2
trn $1,5
add $1,4
lpb $5,1
  add $1,3
  sub $5,1
lpe
sub $1,3
