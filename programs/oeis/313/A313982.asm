; A313982: Coordination sequence Gal.3.57.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,17,22,29,34,39,44,49,56,61,68,73,78,83,88,95,100,107,112,117,122,127,134,139,146,151,156,161,166,173,178,185,190,195,200,205,212,217,224,229,234,239,244,251,256,263,268,273

mov $7,$0
mov $9,2
mov $14,$0
lpb $9,1
  clr $0,7
  mov $0,$7
  sub $9,1
  add $0,$9
  sub $0,1
  mov $1,$0
  mul $0,9
  sub $0,$1
  mul $1,$0
  add $1,$0
  div $1,7
  mul $1,2
  add $3,1
  add $3,$1
  mov $1,$3
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  mov $7,0
  sub $8,$1
lpe
mov $1,$8
mov $15,$14
mov $16,$15
add $1,$16
