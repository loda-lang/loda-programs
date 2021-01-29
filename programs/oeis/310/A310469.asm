; A310469: Coordination sequence Gal.5.141.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,15,21,25,29,35,40,46,50,54,60,65,71,75,79,85,90,96,100,104,110,115,121,125,129,135,140,146,150,154,160,165,171,175,179,185,190,196,200,204,210,215,221,225,229,235,240,246

mov $2,$0
add $2,1
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $3,$0
  pow $0,2
  mov $4,$3
  lpb $0,1
    sub $0,$4
    sub $0,1
    mov $4,4
  lpe
  add $0,1
  mov $3,10
  add $4,2
  add $3,$4
  add $3,$0
  mov $4,$3
  sub $4,12
  add $1,$4
lpe
