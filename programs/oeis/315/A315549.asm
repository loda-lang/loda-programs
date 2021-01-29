; A315549: Coordination sequence Gal.6.628.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,17,23,29,35,41,47,53,59,64,70,76,81,87,93,99,105,111,117,123,129,134,140,146,151,157,163,169,175,181,187,193,199,204,210,216,221,227,233,239,245,251,257,263,269,274,280,286

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
    mod $0,12
    div $0,2
    mul $1,2
    gcd $1,2
    add $1,$3
    mov $2,$1
    mov $3,2
  lpe
  mov $1,$2
  add $1,1
  add $6,$1
lpe
mov $1,$6
add $1,$4
