; A126928: Coordination sequence for 16-dimensional cyclotomic lattice Z[zeta_40].
; Submitted by Science United
; 1,40,800,10600,104360,813400,5229440,28562200,135572000,569558760,2150276800,7389308840,23367148600,68636533400,188771088160,489493290200,1203878338240,2822878985000,6339184744800,13687255667560,28512882878600,57481510167640

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,126901 ; Coordination sequence for 8-dimensional cyclotomic lattice Z[zeta_20].
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
  cmp $6,2
lpe
add $0,$3
