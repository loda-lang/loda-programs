; A313051: Coordination sequence Gal.3.33.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,14,18,23,28,32,36,41,46,50,55,60,64,68,73,78,82,87,92,96,100,105,110,114,119,124,128,132,137,142,146,151,156,160,164,169,174,178,183,188,192,196,201,206,210,215,220,224

mov $7,$0
mov $9,2
lpb $9
  sub $9,1
  add $0,$9
  sub $0,1
  mov $8,$0
  mul $0,2
  mov $2,$0
  mul $2,$8
  mov $6,$0
  add $6,$2
  lpb $0
    mov $0,$8
    mov $3,$6
    mul $3,2
    div $3,14
    mov $5,6
    add $6,$3
  lpe
  add $6,1
  trn $5,9
  add $5,$6
  mov $8,$5
  mov $4,$9
  lpb $4
    sub $4,1
    mov $1,$5
  lpe
lpe
lpb $7
  mov $7,0
  sub $1,$8
lpe
mov $0,$1
