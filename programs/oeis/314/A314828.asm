; A314828: Coordination sequence Gal.5.64.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,14,18,22,26,31,35,40,45,49,54,58,62,66,71,75,80,85,89,94,98,102,106,111,115,120,125,129,134,138,142,146,151,155,160,165,169,174,178,182,186,191,195,200,205,209,214,218

mov $4,$0
add $4,1
mov $5,$0
lpb $4,1
  mov $0,$5
  sub $4,1
  sub $0,$4
  mov $2,$0
  mov $3,1
  lpb $0,1
    sub $0,1
    sub $0,$3
    add $0,3
    trn $2,2
    mul $0,$2
    mod $0,9
    div $0,2
    mul $1,2
    gcd $1,2
    add $1,$3
    mov $2,$1
    mov $3,2
  lpe
  add $1,1
  add $6,$1
lpe
mov $1,$6
