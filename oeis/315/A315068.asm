; A315068: Coordination sequence Gal.5.131.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,15,20,26,31,37,41,46,51,55,61,66,72,77,83,87,92,97,101,107,112,118,123,129,133,138,143,147,153,158,164,169,175,179,184,189,193,199,204,210,215,221,225,230,235,239,245,250

mov $9,$0
mov $10,$0
mov $7,$0
add $7,1
lpb $7
  sub $7,1
  mov $0,$9
  sub $0,$7
  mul $0,2
  mov $4,$3
  add $8,$0
  mov $3,$0
  add $3,1
  add $3,$0
  mov $0,$3
  sub $3,1
  mul $3,5
  mov $5,15
  mul $5,$8
  sub $5,$8
  mov $1,1
  add $1,$8
  add $1,$5
  mov $5,4
  mov $6,$3
  mul $6,$8
  add $3,2
  lpb $0
    add $5,2
    div $6,$1
    mov $0,$5
    mov $3,2
    mul $3,$6
  lpe
  add $4,$0
  gcd $3,$5
  add $3,$4
  mov $1,$3
  sub $1,7
  div $1,3
lpe
mov $2,$10
mul $2,2
add $1,$2
mov $0,$1
add $0,2
