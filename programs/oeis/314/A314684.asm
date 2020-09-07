; A314684: Coordination sequence Gal.6.149.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,17,22,26,31,35,39,43,48,53,57,61,65,70,74,79,83,87,91,96,101,105,109,113,118,122,127,131,135,139,144,149,153,157,161,166,170,175,179,183,187,192,197,201,205,209,214

mov $9,$0
mov $5,2
lpb $5,1
  sub $5,1
  mov $0,$9
  add $0,$5
  sub $0,1
  mul $0,2
  mov $7,1
  add $0,$7
  mul $0,2
  pow $0,2
  sub $7,4
  mov $6,$7
  add $6,2
  lpb $0,1
    mov $8,1
    add $8,4
    sub $0,1
    sub $6,$8
    sub $0,3
    add $6,2
    sub $0,7
  lpe
  mov $2,1
  div $6,2
  sub $2,$6
  mov $1,$2
  mov $3,$5
  lpb $3,1
    mov $4,$1
    sub $3,1
  lpe
lpe
lpb $9,1
  sub $4,$1
  mov $9,0
lpe
mov $1,$4
