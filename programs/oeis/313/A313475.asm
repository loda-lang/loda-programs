; A313475: Coordination sequence Gal.6.119.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,14,18,22,26,30,34,38,43,48,53,58,62,66,70,74,78,82,86,91,96,101,106,110,114,118,122,126,130,134,139,144,149,154,158,162,166,170,174,178,182,187,192,197,202,206,210,214

mov $5,$0
mov $3,4
mov $2,$0
add $0,2
mov $4,$0
mov $1,$2
lpb $0,1
  add $3,$4
  sub $4,1
  add $1,1
  add $1,$3
  mov $0,3
  trn $4,$0
  sub $1,2
  mov $3,3
  add $3,4
  mov $2,$3
  mov $0,$4
  add $1,1
  sub $1,$2
  trn $1,$0
  trn $4,$3
lpe
lpb $5,1
  add $1,3
  sub $5,1
lpe
add $1,1
