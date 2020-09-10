; A314151: Coordination sequence Gal.6.621.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,16,22,27,33,39,44,50,55,61,66,71,77,82,88,93,99,105,110,116,121,127,132,137,143,148,154,159,165,171,176,182,187,193,198,203,209,214,220,225,231,237,242,248,253,259,264,269

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $3,$0
  mov $1,$3
  lpb $0,1
    mov $4,$0
    div $3,2
    add $1,$0
    pow $4,2
    add $0,4
    pow $3,2
    sub $3,$0
    add $4,2
    mov $2,2
    sub $4,$1
    sub $3,$4
    add $3,1
    div $3,3
    gcd $3,$2
    mov $0,$3
    mov $1,2
  lpe
  add $0,$1
  mul $0,2
  mov $1,$0
  div $1,2
  add $1,2
  add $6,$1
lpe
mov $1,$6
sub $1,1
