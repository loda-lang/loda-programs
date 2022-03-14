; A313879: Coordination sequence Gal.6.343.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,21,26,32,38,43,48,54,59,64,69,74,80,85,90,96,102,107,112,118,123,128,133,138,144,149,154,160,166,171,176,182,187,192,197,202,208,213,218,224,230,235,240,246,251,256,261

mov $3,$0
mov $7,$0
lpb $3
  mov $0,$7
  sub $3,1
  sub $0,$3
  mov $4,$0
  mul $0,2
  mov $5,2
  mov $6,$4
  bin $6,2
  lpb $0
    mov $0,4
    div $6,$5
    mov $5,3
    mod $6,3
    add $0,$6
    sub $0,1
    mul $6,5
  lpe
  mov $2,$0
  add $2,2
  add $1,$2
lpe
mov $0,$1
add $0,1
