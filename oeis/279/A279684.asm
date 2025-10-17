; A279684: The maximum number of coins that can be processed in n weighings that all are real except for one LHR-coin starting in the heavy or real state.
; Submitted by loader3229
; 1,3,5,15,37,87,205,495,1173,2759,6493,15263,35749,83575,195181,455247,1060533,2468391,5740925,13342975,30993349,71956951,166991501,387397551,898427605,2083016071,4828379549,11189823071,25928070117,60069313847,139148806829

mov $1,1
mov $2,3
mov $3,5
mov $4,15
mov $5,37
lpb $0
  mul $1,-8
  rol $1,5
  sub $5,$1
  sub $5,$1
  add $5,$2
  sub $5,$3
  mov $6,$4
  mul $6,3
  sub $0,1
  add $5,$6
lpe
mov $0,$1
