; A313772: Coordination sequence Gal.6.328.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,21,25,31,35,41,46,51,56,61,66,71,77,81,87,91,97,102,107,112,117,122,127,133,137,143,147,153,158,163,168,173,178,183,189,193,199,203,209,214,219,224,229,234,239,245,249

mov $5,2
mov $8,$0
lpb $5,1
  mov $0,$8
  sub $5,1
  add $0,$5
  sub $0,1
  mov $6,$0
  mov $7,1
  add $7,$6
  lpb $0,1
    mov $0,0
    mul $6,$7
    mul $6,2
  lpe
  mul $6,14
  add $6,1
  div $6,11
  add $6,1
  mov $4,$6
  mov $1,$4
  mov $2,$5
  lpb $2,1
    sub $2,1
    mov $3,$1
  lpe
lpe
lpb $8,1
  sub $3,$1
  mov $8,0
lpe
mov $1,$3
