; A315548: Coordination sequence Gal.6.627.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,17,23,29,35,41,47,53,58,64,70,75,81,87,93,99,105,111,117,122,128,134,139,145,151,157,163,169,175,181,186,192,198,203,209,215,221,227,233,239,245,250,256,262,267,273,279,285

mov $4,$0
mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  mov $0,$5
  sub $7,1
  sub $0,$7
  mov $2,$0
  mov $3,1
  lpb $0,1
    sub $0,1
    sub $0,$3
    add $0,3
    trn $2,2
    mul $0,$2
    mod $0,11
    div $0,2
    mul $6,2
    gcd $6,2
    add $6,$3
    mov $2,$6
    mov $3,2
  lpe
  mov $6,$2
  add $6,1
  add $1,$6
lpe
add $1,$4
