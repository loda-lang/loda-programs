; A311635: Coordination sequence Gal.6.234.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s2)
; 1,4,8,12,18,24,30,36,42,46,50,54,58,62,66,72,78,84,90,96,100,104,108,112,116,120,126,132,138,144,150,154,158,162,166,170,174,180,186,192,198,204,208,212,216,220,224,228,234,240

mov $3,$0
add $3,1
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  div $2,9
  mov $4,0
  mov $5,0
  lpb $0
    add $0,$2
    mov $2,$0
    mov $0,0
    mod $2,11
    add $2,7
    add $4,$2
    add $4,8
    add $0,$4
    div $0,10
    seq $5,312684 ; Coordination sequence Gal.6.252.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
  lpe
  add $2,2
  add $5,$0
  add $5,$0
  add $5,1
  add $1,$5
lpe
mov $0,$1
