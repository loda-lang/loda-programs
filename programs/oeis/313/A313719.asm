; A313719: Coordination sequence Gal.5.116.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,20,24,28,33,38,43,48,53,58,63,68,72,76,81,86,91,96,101,106,111,116,120,124,129,134,139,144,149,154,159,164,168,172,177,182,187,192,197,202,207,212,216,220,225,230,235

mov $1,$0
mov $5,$0
lpb $0
  mov $0,$3
  add $0,4
  add $2,$1
  mov $1,6
  add $1,$0
  trn $2,6
  add $0,$2
  trn $1,$2
  add $4,4
  mov $3,$4
lpe
mov $1,$0
trn $1,1
lpb $5
  add $1,4
  sub $5,1
lpe
add $1,1
