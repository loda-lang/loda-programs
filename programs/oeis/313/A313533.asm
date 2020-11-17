; A313533: Coordination sequence Gal.6.131.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,14,19,23,27,31,35,40,44,49,54,59,64,68,73,77,81,85,89,94,98,103,108,113,118,122,127,131,135,139,143,148,152,157,162,167,172,176,181,185,189,193,197,202,206,211,216,221

mov $7,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$7
  sub $0,$4
  mov $5,8
  lpb $0,1
    add $2,$5
    add $2,1
    div $2,3
    gcd $2,2
    sub $0,1
    add $5,$0
    add $2,2
  lpe
  mov $6,$2
  mov $5,$6
  add $5,2
  mov $1,$5
  sub $1,1
  add $3,$1
lpe
mov $1,$3
