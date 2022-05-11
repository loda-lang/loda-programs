; A313891: Coordination sequence Gal.4.142.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,21,27,32,37,43,48,54,59,64,69,74,80,85,91,96,101,107,112,118,123,128,133,138,144,149,155,160,165,171,176,182,187,192,197,202,208,213,219,224,229,235,240,246,251,256,261

mov $5,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$5
  add $0,$2
  sub $0,1
  mul $0,2
  mov $3,$0
  add $0,1
  pow $0,2
  sub $0,1
  mul $0,2
  add $3,5
  div $3,8
  gcd $3,3
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
