; A244366: Expansion of c(q) * c(q^5) / 9 in powers of q where c() is a cubic AGM theta function.
; Submitted by Conan
; 1,1,2,0,2,2,3,2,1,4,5,4,6,1,8,4,7,4,2,6,8,6,12,0,10,7,14,8,2,8,17,8,14,2,16,12,16,10,3,8,18,10,20,2,18,10,23,16,1,14,24,16,20,4,30,16,22,16,5,16,24,18,30,4,28,14,32,18,6,20,33,16,26,1

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
    seq $7,33687 ; Theta series of hexagonal lattice A_2 with respect to deep hole divided by 3.
    mov $9,10
    add $9,$5
    sub $4,$0
    sub $4,1
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
