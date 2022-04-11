; A313687: Coordination sequence Gal.6.202.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w4)
; 1,5,10,15,19,23,29,35,39,43,48,53,58,63,68,73,77,81,87,93,97,101,106,111,116,121,126,131,135,139,145,151,155,159,164,169,174,179,184,189,193,197,203,209,213,217,222,227,232,237

mov $2,$0
mov $7,$0
mov $9,$0
lpb $9
  sub $9,1
  mov $0,$7
  sub $0,$9
  mul $0,2
  mov $3,$0
  add $3,1
  add $3,$0
  mov $4,0
  add $8,$0
  mov $0,$3
  add $1,1
  sub $3,1
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
