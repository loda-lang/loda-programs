; A254007: Cardinality of the set of equivalence classes of the set X_n of finite integer sequences {x_1 = 0, x_2, ..., x_n} satisfying |x_k - x_{k+1}| = 1, where two such sequences are deemed equivalent if they are permutations of each other.
; Submitted by Dingo
; 1,1,2,4,7,13,22,40,66,118,192,338,546,948,1526,2618,4208,7146,11482,19332,31070,51938,83520,138786,223330,369284,594662,979306,1578064,2590138,4176394,6836164,11028942,18012562

mov $1,-1
lpb $0
  sub $0,1
  sub $2,1
  sub $2,$5
  mov $5,$1
  add $5,$2
  trn $5,$4
  sub $5,2
  add $1,$3
  add $1,1
  mov $3,$4
  mov $4,$2
  max $4,1
  mov $7,$1
  mov $2,$6
  add $6,$4
  add $4,$1
lpe
mov $0,$7
add $0,1
