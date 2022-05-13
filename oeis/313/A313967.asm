; A313967: Coordination sequence Gal.5.315.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,17,21,27,32,37,43,48,53,59,63,70,75,80,85,90,97,101,107,112,117,123,128,133,139,143,150,155,160,165,170,177,181,187,192,197,203,208,213,219,223,230,235,240,245,250,257,261

mov $5,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$5
  add $0,$2
  mul $0,2
  sub $0,1
  pow $0,2
  mov $3,$0
  div $3,10
  add $3,2
  mod $3,4
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
