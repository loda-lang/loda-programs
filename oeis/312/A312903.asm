; A312903: Coordination sequence Gal.5.65.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,9,13,17,22,27,31,35,40,44,48,53,57,61,66,71,75,79,84,88,92,97,101,105,110,115,119,123,128,132,136,141,145,149,154,159,163,167,172,176,180,185,189,193,198,203,207,211,216

mov $7,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$7
  sub $0,$4
  mul $0,3
  lpb $0
    mov $2,$0
    mov $3,$0
    sub $3,$5
    sub $0,$3
    add $0,$6
    div $0,20
    add $2,5
    mod $2,10
    mov $3,5
    sub $3,$0
    mov $0,$3
    mov $5,6
    mov $6,$2
    mul $6,3
    add $6,3
  lpe
  add $1,$0
lpe
mov $0,$1
add $0,1
