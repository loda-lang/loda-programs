; A314122: Coordination sequence Gal.5.311.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Cruncher Pete
; 1,5,11,16,21,26,32,38,42,48,54,59,64,69,75,80,85,91,96,101,106,112,118,122,128,134,139,144,149,155,160,165,171,176,181,186,192,198,202,208,214,219,224,229,235,240,245,251,256,261

mov $5,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$5
  add $0,$2
  mul $0,2
  sub $0,1
  mov $3,$0
  div $3,10
  add $3,2
  mod $3,3
  pow $0,2
  mul $0,2
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
