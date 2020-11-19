; A315547: Coordination sequence Gal.5.295.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,17,23,29,35,41,47,52,58,64,69,75,81,87,93,99,105,110,116,122,127,133,139,145,151,157,163,168,174,180,185,191,197,203,209,215,221,226,232,238,243,249,255,261,267,273,279,284

mov $6,$0
add $6,1
mov $7,$0
lpb $6,1
  mov $0,$7
  sub $6,1
  sub $0,$6
  mul $0,3
  lpb $0,1
    add $0,2
    mov $2,$0
    mod $2,10
    mov $5,$4
    mov $0,$5
    add $4,$2
    sub $0,$4
    mul $0,2
    add $0,5
    div $0,10
    add $0,4
  lpe
  mov $1,$0
  add $1,2
  add $3,$1
lpe
mov $1,$3
sub $1,1
