; A313752: Coordination sequence Gal.5.300.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,20,26,32,37,42,47,52,57,62,67,72,78,84,89,94,99,104,109,114,119,124,130,136,141,146,151,156,161,166,171,176,182,188,193,198,203,208,213,218,223,228,234,240,245,250,255

mov $6,$0
add $6,1
mov $7,$0
lpb $6
  mov $0,$7
  mov $3,0
  sub $6,1
  sub $0,$6
  add $3,$0
  mov $0,3
  add $0,$3
  mov $4,7
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
  mov $8,$0
  sub $8,6
  div $8,2
  add $8,2
  add $1,$8
lpe
sub $1,1
mov $0,$1
