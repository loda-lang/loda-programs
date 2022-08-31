; A314066: Coordination sequence Gal.4.144.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,15,22,26,32,38,42,49,53,59,64,69,75,79,86,90,96,102,106,113,117,123,128,133,139,143,150,154,160,166,170,177,181,187,192,197,203,207,214,218,224,230,234,241,245,251,256,261

mov $5,$0
mov $2,3
lpb $2
  sub $2,1
  mov $0,$5
  add $0,$2
  mul $0,2
  sub $0,1
  pow $0,2
  mul $0,2
  div $3,8
  add $3,2
  mod $3,4
  add $0,$3
  div $0,3
  mov $3,$0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $1,$0
  lpe
lpe
lpb $5
  mov $5,0
  sub $1,$3
lpe
mov $0,$1
