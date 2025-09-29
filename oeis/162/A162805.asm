; A162805: Number of reduced words of length n in Coxeter group on 19 generators S_i with relations (S_i)^2 = (S_i S_j)^3 = I.
; Submitted by loader3229
; 1,19,342,5985,104652,1828503,31947930,558187605,9752543136,170394389307,2977095147966,52015183033833,908798387526612,15878335141888767,277422946995884994,4847075643050582301
; Formula: a(n) = 2*c(n)+2*d(n)+b(n)+e(n), b(n) = e(n-3), b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = e(n-2), c(3) = 17, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = e(n-1), d(3) = 306, d(2) = 17, d(1) = 1, d(0) = 0, e(n) = 17*e(n-1)+17*e(n-2)-153*e(n-3), e(4) = 93347, e(3) = 5338, e(2) = 306, e(1) = 17, e(0) = 1

mov $4,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-153
  mov $5,$2
  mov $2,$3
  mul $3,17
  add $5,$3
  mov $3,$4
  mul $4,17
  add $4,$5
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
