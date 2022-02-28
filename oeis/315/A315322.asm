; A315322: Coordination sequence Gal.6.636.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,16,21,27,32,37,43,48,54,58,64,70,74,80,85,91,96,101,107,112,118,122,128,134,138,144,149,155,160,165,171,176,182,186,192,198,202,208

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
  add $3,5
  div $3,8
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
