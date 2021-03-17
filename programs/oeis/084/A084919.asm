; A084919: First differences of A048093.
; 1,1,3,4,5,6,7,56,36,45,55,66,78,91,1365,560,680,816,969,1140,1330,1540,1771,42504,12650,14950,17550,20475,23751,27405,31465,35960,40920,46376,1623160,376992,435897

mov $7,$0
mov $9,2
lpb $9
  clr $0,7
  mov $0,$7
  sub $9,1
  add $0,$9
  sub $0,1
  add $2,6
  trn $2,12
  add $3,$0
  add $0,2
  add $2,7
  mov $6,2
  sub $6,$3
  mul $6,$3
  mov $3,0
  mov $4,$0
  cal $0,102366 ; Number of subsets of {1,2,...,n} in which exactly half of the elements are less than or equal to sqrt(n).
  add $1,$0
  mov $0,4
  add $2,2
  mov $3,4
  add $3,$1
  add $1,1
  mul $3,3
  add $3,1
  mov $5,2
  mov $6,$4
  sub $4,1
  mov $5,3
  mov $6,44
  sub $6,$2
  gcd $2,2
  mov $3,$2
  mov $2,3
  mov $3,2
  mul $3,$1
  mov $4,3
  sub $4,$1
  sub $1,2
  mov $5,7
  add $6,3
  mov $10,$9
  lpb $10
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7
  mov $7,0
  sub $8,$1
lpe
mov $1,$8
