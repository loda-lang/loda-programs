; A279684: The maximum number of coins that can be processed in n weighings that all are real except for one LHR-coin starting in the heavy or real state.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,5,15,37,87,205,495,1173,2759,6493,15263,35749,83575,195181,455247,1060533,2468391,5740925,13342975,30993349,71956951,166991501,387397551,898427605,2083016071,4828379549,11189823071,25928070117,60069313847,139148806829
; Formula: a(n) = (2*a(n-2)-b(n-2)-c(n-2)-d(n-2))%2+4*d(n-2)+a(n-1)+a(n-2)+b(n-2)+e(n-2)+1, a(5) = 87, a(4) = 37, a(3) = 15, a(2) = 5, a(1) = 3, a(0) = 1, b(n) = 4*d(n-1)+b(n-1), b(5) = 56, b(4) = 24, b(3) = 12, b(2) = 4, b(1) = 0, b(0) = 0, c(n) = b(n-1), c(5) = 24, c(4) = 12, c(3) = 4, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-2)+d(n-1)+1, d(5) = 21, d(4) = 8, d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = a(n-1)+e(n-1), e(5) = 61, e(4) = 24, e(3) = 9, e(2) = 4, e(1) = 1, e(0) = 0

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
