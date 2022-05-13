; A314071: Coordination sequence Gal.5.311.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,15,22,27,31,38,42,49,53,58,65,69,75,80,85,91,95,102,107,111,118,122,129,133,138,145,149,155,160,165,171,175,182,187,191,198,202,209,213,218,225,229,235,240,245,251,255,262

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
  mod $3,3
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
