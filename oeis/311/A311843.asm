; A311843: Coordination sequence Gal.4.38.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,13,17,21,26,30,34,38,42,47,51,55,60,64,68,72,76,81,85,89,94,98,102,106,110,115,119,123,128,132,136,140,144,149,153,157,162,166,170,174,178,183,187,191,196,200,204,208

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
    div $3,16
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
