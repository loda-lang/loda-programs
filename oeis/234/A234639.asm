; A234639: Numbers n for which sigma(sigma(sigma(n))) is odd.
; Submitted by Cruncher Pete
; 1,2,4,16,25,29,50,64,99,100,104,116,125,137,243,279,281,309,317,343,361,373,396,408,424,440,456,461,464,486,488,500,509,519,534,538,548,558,568,585,590,603,618,632,638,641,646,686,693,703,709,718,725,746,747,783,807,809,875,883,888,895,905,929,933,979,995,1003,1007,1042,1043,1059,1091,1116,1121,1124,1133,1182,1186,1192,1206,1208,1236,1268,1304,1310,1323,1372,1406,1418,1444,1462,1492,1530,1544,1568,1584,1591,1597,1600

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
