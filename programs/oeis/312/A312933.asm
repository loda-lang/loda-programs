; A312933: Coordination sequence Gal.6.131.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,13,18,22,27,32,36,41,45,50,54,58,63,67,72,76,81,86,90,95,99,104,108,112,117,121,126,130,135,140,144,149,153,158,162,166,171,175,180,184,189,194,198,203,207,212,216,220

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $3,$0
  mov $6,$0
  lpb $0
    div $3,2
    mov $4,$0
    add $6,$0
    add $0,4
    pow $3,2
    sub $3,$0
    pow $4,2
    add $4,2
    sub $4,$6
    sub $3,$4
    add $3,1
    div $3,3
    gcd $3,2
    mov $0,$3
    mov $6,2
  lpe
  add $0,$6
  mov $6,$0
  add $6,1
  add $1,$6
lpe
