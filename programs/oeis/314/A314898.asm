; A314898: Coordination sequence Gal.5.136.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,14,19,24,29,34,39,43,48,53,57,62,67,72,77,82,87,91,96,101,105,110,115,120,125,130,135,139,144,149,153,158,163,168,173,178,183,187,192,197,201,206,211,216,221,226,231,235

mov $5,$0
mov $6,$0
add $6,1
lpb $6,1
  mov $0,$5
  sub $6,1
  sub $0,$6
  mul $0,3
  lpb $0,1
    add $0,2
    mov $2,$0
    mov $0,$4
    mod $2,10
    add $4,$2
    sub $0,$4
    mul $0,2
    add $0,5
    div $0,10
    add $0,4
  lpe
  mov $3,$0
  add $3,1
  add $1,$3
lpe
