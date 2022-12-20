; A258065: Expansion of (phi(-x^3) * f(-x^2))^2 in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by [AF>Libristes] Dudumomo
; 1,0,-2,-4,-1,8,6,4,-7,-8,-2,-4,10,-8,-4,0,2,16,-2,16,5,-8,0,-12,-12,-16,-2,12,-9,0,6,8,2,16,12,-20,0,-8,22,0,18,8,-32,0,4,8,-26,-28,-13,-8,0,12,-6,24,2,20,18,0,30,-16,-3,-8,-10,20,0,-16,14,-16,-6,8,-10,0,-14,0,12,-24,-22,8,0,4,-12,-32,12,12,36,0,0,4,41,24,-18,44,0,-8,-36,36,2,-8,-32,0

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,258196 ; Expansion of f(-x^2) * phi(-x^3) in powers of x where phi(), f() are Ramanujan theta functions.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
