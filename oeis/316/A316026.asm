; A316026: Coordination sequence Gal.3.36.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,9,15,18,24,30,33,39,42,48,54,57,63,66,72,78,81,87,90,96,102,105,111,114,120,126,129,135,138,144,150,153,159,162,168,174,177,183,186,192,198,201,207,210,216,222,225,231,234

mov $1,1
mov $4,$0
mul $4,6
mov $5,$0
lpb $0
  mov $2,$4
  mod $2,10
  mov $0,$4
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $3,$5
mul $3,3
add $1,$3
mul $0,2
add $0,$1
