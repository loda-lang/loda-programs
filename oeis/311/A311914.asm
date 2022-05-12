; A311914: Coordination sequence Gal.4.58.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,13,17,22,26,30,34,38,43,47,52,56,60,64,68,73,77,82,86,90,94,98,103,107,112,116,120,124,128,133,137,142,146,150,154,158,163,167,172,176,180,184,188,193,197,202,206,210

mov $2,$0
mov $4,1
mov $5,2
lpb $5
  sub $5,1
  mov $0,$2
  add $0,$5
  sub $0,1
  mov $6,$0
  mul $0,15
  mul $6,$0
  add $6,$0
  div $6,7
  mov $3,1
  add $3,$6
  mov $6,$3
  lpb $4
    sub $4,1
    mov $1,$3
  lpe
lpe
lpb $2
  mov $2,0
  sub $1,$6
lpe
mov $0,$1
