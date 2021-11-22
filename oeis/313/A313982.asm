; A313982: Coordination sequence Gal.3.57.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,10,17,22,29,34,39,44,49,56,61,68,73,78,83,88,95,100,107,112,117,122,127,134,139,146,151,156,161,166,173,178,185,190,195,200,205,212,217,224,229,234,239,244,251,256,263,268,273

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  add $0,$4
  sub $0,1
  mov $5,$0
  mul $0,9
  sub $0,$5
  mov $2,$4
  mov $3,1
  mul $5,$0
  add $5,$0
  div $5,7
  mul $5,2
  add $3,$5
  mov $5,$3
  lpb $2
    mov $1,$5
    sub $2,1
  lpe
lpe
lpb $6
  add $1,$6
  sub $1,$5
  mov $6,1
lpe
mov $0,$1
