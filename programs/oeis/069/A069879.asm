; A069879: Number of pairs {i,j} with i different from j; 1<=i<=n; 1<= j <=n such that i+j is a prime number.
; 0,2,4,8,10,14,18,22,28,36,42,50,56,62,70,80,88,96,104,112,122,134,144,156,168,180,194,208,220,234,248,262,276,292,308,326,344,362,380,400,418,438,456,474,494,514,532,550,570,590,612,636,658,682,708,734

mov $6,$0
mov $8,$0
add $8,1
lpb $8,1
  clr $0,6
  sub $8,1
  mov $0,$6
  sub $0,$8
  mul $0,2
  add $2,1
  pow $2,2
  mov $3,1
  mov $4,12
  mov $3,$4
  add $1,1
  mov $1,$3
  mul $3,2
  trn $1,$0
  mov $4,22
  mov $3,$1
  add $4,$3
  mov $5,$4
  mov $3,$4
  add $0,1
  cal $0,56171
  mov $1,$0
  add $4,6
  mov $4,$0
  mov $1,$0
  add $7,$1
lpe
mov $1,$7
sub $1,1
mul $1,2
