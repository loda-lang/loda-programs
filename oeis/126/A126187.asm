; A126187: Sum of the levels of the first leaf (in the preorder traversal) over all hex trees with n edges.
; Submitted by nebula
; 3,19,96,453,2085,9513,43323,197542,903141,4142565,19067202,88065360,408108285,1897265405,8846769300,41368049400,193950461985,911564782065,4294230794520,20273068467725,95902496669091,454528832324919

mov $2,4
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
    add $7,1
    seq $7,2215 ; Number of polyhexes with n hexagons, having reflectional symmetry (see Harary and Read for precise definition).
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  add $9,$2
  add $2,1
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
