; A314884: Coordination sequence Gal.6.150.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,9,14,19,23,27,31,35,40,45,49,54,59,63,68,73,77,81,85,89,94,99,103,108,113,117,122,127,131,135,139,143,148,153,157,162,167,171,176,181,185,189,193,197,202,207,211,216,221

mov $4,$0
add $4,1
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  sub $0,$4
  mov $2,$0
  mov $3,1
  lpb $0
    sub $0,1
    sub $0,$3
    add $0,3
    sub $2,2
    mul $0,$2
    mod $0,12
    div $0,4
    mul $2,2
    mul $6,2
    gcd $6,2
    add $6,$3
    mov $3,2
  lpe
  add $6,1
  add $1,$6
lpe
mov $0,$1
