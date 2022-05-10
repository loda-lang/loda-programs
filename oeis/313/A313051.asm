; A313051: Coordination sequence Gal.3.33.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,14,18,23,28,32,36,41,46,50,55,60,64,68,73,78,82,87,92,96,100,105,110,114,119,124,128,132,137,142,146,151,156,160,164,169,174,178,183,188,192,196,201,206,210,215,220,224

mov $2,$0
mov $4,1
mov $5,2
lpb $5
  sub $5,1
  mov $0,$2
  add $0,$5
  sub $0,1
  mov $6,$0
  mul $0,16
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
