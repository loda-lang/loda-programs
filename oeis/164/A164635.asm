; A164635: Number of reduced words of length n in Coxeter group on 22 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,22,462,9702,203742,4278582,89850222,1886854431,39623938200,832102600560,17474152477320,366957157200480,7706099359922040,161828066791314000,3398388987509621490,71366160020435695800

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,8
  mov $2,$10
  mul $2,230
  mov $3,$1
  mul $3,20
  sub $3,$2
  sub $1,$10
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$10
sub $0,$3
