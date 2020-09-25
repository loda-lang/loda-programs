; A314034: Coordination sequence Gal.5.132.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,15,20,26,31,35,41,46,51,57,61,66,72,77,81,87,92,97,103,107,112,118,123,127,133,138,143,149,153,158,164,169,173,179,184,189,195,199,204,210,215,219,225,230,235,241,245,250

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  add $0,$0
  mov $4,$0
  mul $4,2
  mov $1,$4
  add $0,1
  mov $3,$4
  sub $1,$1
  pow $4,$1
  mul $0,$0
  mov $3,$0
  mov $4,$1
  lpb $0,1
    mul $4,$3
    add $0,4
    mov $3,$0
    add $0,$0
    sub $0,1
    mod $3,2
  lpe
  mov $0,$0
  mov $4,7
  mov $1,5
  mov $2,30
  mul $2,$3
  add $3,$2
  add $3,2
  mov $1,$3
  mov $1,4
  add $2,$3
  add $2,2
  add $1,2
  mov $0,2
  add $2,$3
  mov $4,$0
  mov $1,$2
  div $2,144
  add $2,1
  mul $1,$2
  mul $0,6
  sub $3,$4
  mov $1,$2
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
