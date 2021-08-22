; A313772: Coordination sequence Gal.6.328.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,21,25,31,35,41,46,51,56,61,66,71,77,81,87,91,97,102,107,112,117,122,127,133,137,143,147,153,158,163,168,173,178,183,189,193,199,203,209,214,219,224,229,234,239,245,249

mov $4,$0
mov $5,2
lpb $5
  mov $0,$4
  sub $5,1
  add $0,$5
  sub $0,1
  mov $6,$0
  mov $7,1
  add $7,$0
  lpb $0
    mov $0,0
    mul $6,$7
    mul $6,2
  lpe
  mov $2,$5
  mul $6,14
  add $6,1
  div $6,11
  add $6,1
  mov $3,$6
  lpb $2
    mov $1,$3
    sub $2,1
  lpe
lpe
lpb $4
  sub $1,$3
  mov $4,0
lpe
mov $0,$1
