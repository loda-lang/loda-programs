; A254007: Cardinality of the set of equivalence classes of the set X_n of finite integer sequences {x_1 = 0, x_2, ..., x_n} satisfying |x_k - x_{k+1}| = 1, where two such sequences are deemed equivalent if they are permutations of each other.
; Submitted by Dingo
; 1,1,2,4,7,13,22,40,66,118,192,338,546,948,1526,2618,4208,7146,11482,19332,31070,51938,83520,138786,223330,369284,594662,979306,1578064,2590138,4176394,6836164,11028942,18012562
; Formula: a(n) = f2(n)+1, b(n) = b(n-1)+d(n-1)+1, b(6) = 21, b(5) = 12, b(4) = 6, b(3) = 3, b(2) = 1, b(1) = 0, b(0) = -1, c(n) = f1(n-1), c(6) = 11, c(5) = 6, c(4) = 4, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = e(n-1), d(6) = 17, d(5) = 8, d(4) = 5, d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = b(n-1)+d(n-1)+max(-f(n-1)+c(n-1)-1,1)+1, e(6) = 25, e(5) = 17, e(4) = 8, e(3) = 5, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = max(-e(n-1)-f(n-1)+b(n-1)+c(n-1)-1,0)-2, f(6) = -2, f(5) = 1, f(4) = -2, f(3) = -1, f(2) = -2, f(1) = -2, f(0) = 0, f1(n) = f1(n-1)+max(-f(n-1)+c(n-1)-1,1), f1(6) = 15, f1(5) = 11, f1(4) = 6, f1(3) = 4, f1(2) = 2, f1(1) = 1, f1(0) = 0, f2(n) = b(n-1)+d(n-1)+1, f2(6) = 21, f2(5) = 12, f2(4) = 6, f2(3) = 3, f2(2) = 1, f2(1) = 0, f2(0) = 0

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
