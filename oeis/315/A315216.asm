; A315216: Coordination sequence Gal.6.353.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,14,20,26,32,38,44,48,52,58,64,68,72,78,84,90,96,102,106,110,116,122,126,130,136,142,148,154,160,164,168,174,180,184,188,194,200,206,212,218,222,226,232,238,242,246,252,258

mov $4,$0
mov $5,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  lpb $0
    sub $0,1
    trn $0,1
    add $0,3
    trn $2,2
    mul $0,$2
    mod $0,11
    div $0,3
    cmp $1,$2
    add $1,$5
    sub $1,2
    mul $6,2
    gcd $6,2
    add $6,1
    mov $2,$6
    add $4,2
  lpe
  add $6,1
  add $1,$6
lpe
add $1,$4
mov $0,$1
