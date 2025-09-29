; A164635: Number of reduced words of length n in Coxeter group on 22 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,22,462,9702,203742,4278582,89850222,1886854431,39623938200,832102600560,17474152477320,366957157200480,7706099359922040,161828066791314000,3398388987509621490,71366160020435695800

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-210
  mov $9,$2
  mov $2,$3
  mul $3,20
  add $9,$3
  mov $3,$4
  mul $4,20
  add $9,$4
  mov $4,$5
  mul $5,20
  add $9,$5
  mov $5,$6
  mul $6,20
  add $9,$6
  mov $6,$7
  mul $7,20
  add $9,$7
  mov $7,$8
  mul $8,20
  add $8,$9
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
add $0,$4
add $0,$5
add $0,$5
add $0,$6
add $0,$6
add $0,$7
add $0,$7
add $0,$8
