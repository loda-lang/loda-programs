; A313560: Coordination sequence Gal.6.201.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,14,19,24,28,33,38,42,47,52,57,62,66,71,76,80,85,90,94,99,104,109,114,118,123,128,132,137,142,146,151,156,161,166,170,175,180,184,189,194,198,203,208,213,218,222,227,232

mov $6,$0
sub $0,1
mov $4,$0
mul $0,2
div $4,11
lpb $0
  sub $0,$4
  mov $2,$0
  lpb $2
    mov $0,$3
    sub $2,3
    add $4,1
  lpe
lpe
mov $1,$4
add $1,1
mov $5,$6
mul $5,4
add $1,$5
