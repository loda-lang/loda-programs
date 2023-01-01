; A282610: Expansion of b(q) * b(q^3) in powers of q where b() is a cubic AGM function.
; Submitted by [AF>Libristes] Dudumomo
; 1,-3,0,3,6,0,-18,3,0,12,0,0,21,-15,0,-36,-12,0,36,21,0,24,0,0,-90,15,0,12,-6,0,54,12,0,-72,0,0,84,-33,0,42,0,0,-144,-24,0,72,0,0,93,18,0,-108,30,0,36,0,0,60,0,0,-252,3,0,96,24,0,108,-15,0,-144,0,0,180,21,0,93,-42,0,-252,-51,0,12,0,0,168,0,0,-180,0,0,216,15,0,96,0,0,-378,57,0,144

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,5928 ; G.f.: s(1)^3/s(3), where s(k) = eta(q^k) and eta(q) is Dedekind's function, cf. A010815.
    mov $9,10
    add $9,$5
    sub $4,$0
    add $4,1
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
