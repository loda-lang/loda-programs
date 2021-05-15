; A312893: Coordination sequence Gal.5.95.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,13,17,21,25,29,34,38,42,47,51,55,59,63,67,72,76,80,85,89,93,97,101,105,110,114,118,123,127,131,135,139,143,148,152,156,161,165,169,173,177,181,186,190,194,199,203,207

mov $1,1
mov $2,$0
mov $4,1
mov $6,$0
mov $7,$0
lpb $2
  lpb $4
    gcd $5,4
    add $2,$5
    trn $4,$5
  lpe
  div $2,3
  lpb $5
    mov $1,$2
    mov $5,0
  lpe
  mul $1,4
  sub $1,2
  lpb $6
    div $1,6
    mov $2,$5
    add $6,4
    div $6,$6
    sub $6,1
  lpe
lpe
mov $3,$7
mul $3,4
add $1,$3
