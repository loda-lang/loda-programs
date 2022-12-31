; A282611: Expansion of q^(-1/3) * c(q) * c(q^3) / 9 in powers of q where c() is a cubic AGM theta function.
; Submitted by Science United
; 0,1,1,2,1,3,3,4,4,6,4,6,3,10,4,8,7,12,8,10,7,15,7,16,9,14,7,14,12,20,13,16,13,23,13,18,12,28,16,20,16,24,12,28,17,30,13,24,20,32,19,32,16,42,21,28,19,36,27,30,21,40,24,40,19,43,21,34,28,46,25,36,28,56,28,38,28,50,32,48,25,48,35,52,32,55,35,44,36,54,27,46,28,80,28,56,36,56,40,50

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
mov $0,$3
