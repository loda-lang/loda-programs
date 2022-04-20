; A315187: Coordination sequence Gal.3.14.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,6,10,14,18,24,30,34,38,42,48,54,58,62,66,72,78,82,86,90,96,102,106,110,114,120,126,130,134,138,144,150,154,158,162,168,174,178,182,186,192,198,202,206,210,216,222,226,230,234

mov $1,1
mov $4,$0
mul $4,4
mov $5,$0
lpb $0
  mov $2,$4
  add $2,15
  mod $2,10
  mov $0,$4
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $3,$5
mul $3,4
add $1,$3
add $0,$1
