; A279684: The maximum number of coins that can be processed in n weighings that all are real except for one LHR-coin starting in the heavy or real state.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,5,15,37,87,205,495,1173,2759,6493,15263,35749,83575,195181,455247,1060533,2468391,5740925,13342975,30993349,71956951,166991501,387397551,898427605,2083016071,4828379549,11189823071,25928070117,60069313847,139148806829

mov $1,1
lpb $0
  sub $0,1
  add $4,$7
  sub $3,$4
  add $4,1
  add $8,$1
  add $3,1
  mod $3,2
  mov $6,$4
  mul $7,4
  mov $4,$2
  mov $5,$1
  mul $5,2
  mov $1,$2
  add $1,1
  add $1,$3
  add $1,$8
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$1
