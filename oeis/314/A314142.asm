; A314142: Coordination sequence Gal.6.636.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,22,26,32,38,42,48,53,59,64,69,75,80,86,90,96,102,106,112,117,123,128,133,139,144,150,154,160,166,170,176,181,187,192,197,203,208,214,218,224,230,234,240,245,251,256,261

mov $2,2
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  add $0,$2
  sub $0,1
  mul $0,2
  mov $3,$0
  add $0,1
  pow $0,2
  mul $0,2
  div $3,8
  add $3,5
  gcd $3,3
  add $0,$3
  div $0,3
  mov $3,$0
  mov $4,$2
  lpb $4
    mov $1,$0
    sub $4,1
  lpe
lpe
lpb $5
  sub $1,$3
  mov $5,0
lpe
mov $0,$1
