; A314953: Coordination sequence Gal.6.202.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,20,25,29,33,38,44,49,53,58,63,67,72,78,83,87,91,96,102,107,111,116,121,125,130,136,141,145,149,154,160,165,169,174,179,183,188,194,199,203,207,212,218,223,227,232,237

mov $2,$0
mov $7,$0
mov $9,$0
lpb $9
  sub $9,1
  mov $0,$7
  sub $0,$9
  mul $0,2
  mov $3,$0
  add $3,$0
  mov $4,0
  add $8,$0
  mov $0,$3
  add $1,1
  mul $3,5
  mov $5,16
  mul $5,$8
  sub $5,$8
  add $10,$8
  add $10,$5
  mov $5,4
  mov $6,$3
  mul $6,$8
  add $3,2
  div $3,2
  lpb $0
    add $5,2
    mul $6,$5
    div $6,$10
    mov $0,$5
    sub $3,$6
  lpe
  add $4,$0
  add $4,5
  gcd $3,$5
  add $3,$4
  mov $10,$3
  sub $10,7
  div $10,3
  add $10,1
  add $1,$10
lpe
add $1,$2
mov $0,$1
add $0,1
