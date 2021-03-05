; A313538: Coordination sequence Gal.5.110.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,14,19,23,28,32,37,42,47,52,56,61,65,70,74,79,84,89,94,98,103,107,112,116,121,126,131,136,140,145,149,154,158,163,168,173,178,182,187,191,196,200,205,210,215,220,224,229

mov $2,$0
lpb $0
  add $1,$0
  add $0,$1
  lpb $1
    sub $0,1
    div $1,3
    mod $1,3
    mov $4,$3
    add $3,1
  lpe
  sub $0,1
  div $0,2
  add $5,1
lpe
add $4,$5
mov $1,$4
add $1,1
mov $6,$2
mul $6,3
add $1,$6
