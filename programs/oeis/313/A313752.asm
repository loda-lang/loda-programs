; A313752: Coordination sequence Gal.5.300.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,20,26,32,37,42,47,52,57,62,67,72,78,84,89,94,99,104,109,114,119,124,130,136,141,146,151,156,161,166,171,176,182,188,193,198,203,208,213,218,223,228,234,240,245,250,255

mov $7,$0
mov $9,$0
add $9,1
lpb $9
  clr $0,7
  mov $0,$7
  sub $9,1
  sub $0,$9
  add $3,$0
  mov $0,3
  add $0,$3
  add $4,7
  mov $5,1
  lpb $0
    mov $2,$0
    mod $2,10
    sub $2,5
    mov $3,$5
    add $3,1
    pow $4,2
    sub $4,$5
    sub $5,$2
    sub $4,$5
    mov $0,$4
    div $0,10
  lpe
  add $0,$3
  mul $0,2
  mov $1,$0
  sub $1,6
  div $1,2
  add $1,2
  add $8,$1
lpe
mov $1,$8
sub $1,1
