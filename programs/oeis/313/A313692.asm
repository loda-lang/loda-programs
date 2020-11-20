; A313692: Coordination sequence Gal.5.136.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,19,24,29,33,38,43,48,53,58,63,67,72,77,81,86,91,96,101,106,111,115,120,125,129,134,139,144,149,154,159,163,168,173,177,182,187,192,197,202,207,211,216,221,225,230,235

mov $4,1
mov $7,$0
lpb $0,1
  mov $2,$0
  mul $0,8
  sub $4,$5
  mul $4,2
  sub $0,$4
  mod $2,10
  trn $2,2
  sub $0,$2
  add $5,$0
  div $0,10
lpe
mov $1,$0
add $1,1
mov $3,$7
mov $6,$3
mul $6,4
add $1,$6
