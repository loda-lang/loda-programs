; A355044: Number of coalescent histories for matching gene trees and species trees with n leaves and a 5-leaf seed tree.
; Submitted by PDW
; 10,37,130,453,1584,5577,19786,70720,254524,921842,3357908,12294995,45229500,167093505,619689690,2306312580,8611143420,32246815350,121085968380,455817192090,1719872196432,6503354706762,24640476660420,93534587913648,355675196682904

add $0,5
lpb $0
  mod $2,2
  add $2,3
  bin $2,$0
  mul $4,2
  add $5,$6
  sub $0,1
  mov $3,$4
  bin $3,$1
  mov $6,$5
  add $1,1
  mul $3,$2
  div $3,$1
  sub $3,$5
  add $4,2
  div $4,2
  add $5,$3
lpe
mov $0,$3
