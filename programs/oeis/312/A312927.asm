; A312927: Coordination sequence Gal.6.149.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,13,18,22,26,30,35,39,44,48,52,57,61,66,70,74,78,83,87,92,96,100,105,109,114,118,122,126,131,135,140,144,148,153,157,162,166,170,174,179,183,188,192,196,201,205,210,214

mov $6,2
mov $9,$0
lpb $6
  mov $0,$9
  mov $3,0
  mov $5,0
  sub $6,1
  add $0,$6
  sub $0,1
  mul $0,6
  add $3,$0
  add $3,2
  mov $0,$3
  mov $4,1
  add $5,$3
  mov $7,1
  lpb $0
    mov $0,$7
    sub $0,$5
    sub $0,1
    mov $3,$4
    mov $4,$0
    mov $0,1
    mov $8,$3
    mul $8,$5
    add $8,2
    sub $8,$4
    pow $8,2
    div $8,66
    add $8,1
  lpe
  mov $2,$6
  mov $10,$8
  lpb $2
    mov $1,$10
    sub $2,1
  lpe
lpe
lpb $9
  sub $1,$10
  mov $9,0
lpe
mov $0,$1
