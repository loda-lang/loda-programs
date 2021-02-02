; A112073: Odd numbers n for which 5 is the smallest i (>= 1) with Jacobi symbol J(i,n) getting either a value 0 or -1.
; 23,25,47,73,95,97,143,145,167,193,215,217,263,265,287,313,335,337,383,385,407,433,455,457,503,505,527,553,575,577,623,625,647,673,695,697,743,745,767,793,815,817,863,865,887,913,935,937,983,985,1007

sub $4,$0
mov $3,1
trn $3,$0
lpb $0,1
  add $4,$0
  mov $1,$0
  sub $1,1
  cal $1,112133
  mul $4,$1
  trn $4,$1
  add $2,$1
  mov $4,1
  mov $3,1
  mul $1,$1
  mov $1,$3
  mov $1,$0
  sub $0,1
lpe
mov $4,1
mul $3,2
mov $1,$2
mul $1,2
add $1,23
