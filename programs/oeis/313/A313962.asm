; A313962: Coordination sequence Gal.3.53.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,17,21,27,31,38,43,48,53,58,65,69,75,79,86,91,96,101,106,113,117,123,127,134,139,144,149,154,161,165,171,175,182,187,192,197,202,209,213,219,223,230,235,240,245,250,257,261

mov $18,$0
mov $20,2
lpb $20
  mov $0,$18
  sub $20,1
  add $0,$20
  sub $0,1
  mov $14,$0
  mov $16,2
  lpb $16
    clr $0,14
    mov $0,$14
    sub $16,1
    add $0,$16
    sub $0,1
    mov $2,-4
    mov $6,$0
    mul $6,2
    bin $2,$6
    add $1,$2
    add $8,$2
    add $1,$8
    add $1,1
    div $1,3
    mov $17,$16
    lpb $17
      mov $15,$1
      sub $17,1
    lpe
  lpe
  lpb $14
    mov $14,0
    sub $15,$1
  lpe
  mov $1,$15
  mov $21,$20
  lpb $21
    mov $19,$1
    sub $21,1
  lpe
lpe
lpb $18
  mov $18,0
  sub $19,$1
lpe
mov $1,$19
