; A116955: a(n+1) = a(n) + (if a(n) is odd then (next odd square) else (next even square)), a(0) = 1.
; 1,10,14,30,66,130,230,374,570,826,1150,1550,2034,2610,3286,4070,4970,5994,7150,8446,9890,11490,13254,15190,17306,19610,22110,24814,27730,30866,34230,37830,41674,45770,50126,54750,59650,64834,70310,76086,82170,88570

mov $1,1
mov $2,1
mov $3,3
lpb $0
  mov $1,$3
  add $1,1
  add $3,$2
  add $4,$1
  add $1,$4
  sub $1,2
  mov $4,$0
  sub $0,1
  sub $1,$4
  mul $1,2
  add $2,$4
  sub $4,$4
lpe
