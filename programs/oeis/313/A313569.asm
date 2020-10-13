; A313569: Coordination sequence Gal.6.197.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,14,19,24,29,34,39,44,48,53,58,63,68,72,77,82,87,92,97,102,106,111,116,121,126,130,135,140,145,150,155,160,164,169,174,179,184,188,193,198,203,208,213,218,222,227,232,237

mov $7,$0
mov $4,$0
div $4,2
mov $5,$0
lpb $0,1
  div $4,2
  mul $5,8
  add $4,$5
  trn $6,$0
  mov $0,$6
  mov $3,$4
  sub $3,2
  mul $3,2
lpe
div $3,9
mov $1,$3
add $1,1
mov $8,$7
mov $2,$8
mul $2,3
add $1,$2
