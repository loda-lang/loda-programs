; A313835: Coordination sequence Gal.5.299.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,20,26,30,36,41,46,51,56,62,66,72,76,82,87,92,97,102,108,112,118,122,128,133,138,143,148,154,158,164,168,174,179,184,189,194,200

mov $5,$0
mov $7,2
lpb $7
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  mul $0,2
  add $0,1
  pow $0,2
  mov $2,30
  mul $2,$0
  mov $3,$0
  add $3,$2
  add $2,3
  add $2,$3
  add $2,$3
  div $2,144
  add $2,1
  mov $4,$7
  mov $6,$2
  lpb $4
    mov $1,$6
    sub $4,1
  lpe
lpe
lpb $5
  sub $1,$6
  mov $5,0
lpe
mov $0,$1
