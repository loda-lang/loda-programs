; A314893: Coordination sequence Gal.6.259.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,14,19,24,28,32,37,42,47,51,56,61,65,70,75,80,84,88,93,98,103,107,112,117,121,126,131,136,140,144,149,154,159,163,168,173,177,182,187,192,196,200,205,210,215,219,224,229

mov $4,$0
add $4,1
mov $9,$0
lpb $4
  mov $0,$9
  sub $4,1
  sub $0,$4
  mov $5,$0
  mov $7,2
  lpb $7
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    mul $0,5
    max $0,0
    seq $0,314683 ; Coordination sequence Gal.6.130.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $0,1
    add $3,$0
    mov $2,$3
    add $2,16
    mov $3,0
    mov $8,$7
    mov $10,$2
    lpb $8
      mov $6,$10
      sub $8,1
    lpe
  lpe
  lpb $5
    mov $5,0
    sub $6,$10
  lpe
  mov $10,$6
  sub $10,17
  add $1,$10
lpe
mov $0,$1
