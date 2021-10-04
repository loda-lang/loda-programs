; A313745: Coordination sequence Gal.6.199.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,20,26,30,36,41,46,51,56,61,66,71,76,82,86,92,97,102,107,112,117,122,127,132,138,142,148,153,158,163,168,173,178,183,188,194,198,204,209,214,219,224,229,234,239,244,250

mov $4,$0
mov $5,2
lpb $5
  mov $0,$4
  sub $5,1
  add $0,$5
  sub $0,1
  mov $6,$0
  mov $7,1
  add $7,$0
  lpb $0
    mov $0,0
    mul $6,$7
    mul $6,2
  lpe
  mov $2,$5
  mul $6,14
  div $6,11
  add $6,1
  mov $3,$6
  lpb $2
    mov $1,$3
    sub $2,1
  lpe
lpe
lpb $4
  sub $1,$3
  mov $4,0
lpe
mov $0,$1
