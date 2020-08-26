; A102690: Number of n-expodigital numbers (i.e., numbers m such that m^n has exactly n decimal digits).
; 10,6,5,4,3,3,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1

mov $1,6
lpb $0,1
  trn $1,1
  add $2,$4
  mov $4,5
  mov $5,$2
  mov $2,4
  sub $0,1
  sub $5,6
  trn $5,$1
  add $4,$5
  trn $0,$5
lpe
add $1,1
mov $3,3
trn $3,$2
add $1,$3
