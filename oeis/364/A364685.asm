; A364685: The number of binary sequences of length n for which all patterns {0,1},{0,0},{1,0},{1,1} appear for the first time. In particular, three of the patterns will have appeared at least once before the (n-1)st digit in the sequence and the remaining pattern appears for the first and only time at positions {n-1,n} in the sequence.
; Submitted by Science United
; 4,10,18,30,48,76,120,190,302,482,772,1240,1996,3218,5194,8390,13560,21924,35456,57350,92774,150090,242828,392880,635668,1028506,1664130,2692590,4356672,7049212,11405832,18454990,29860766,48315698,78176404,126492040,204668380
; Formula: a(n) = f(n+4), b(n) = -e(n-1)+b(n-1)+d(n-1), b(4) = 5, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = c(n-1)/b(n-1)-e(n-1)+c(n-1)+d(n-1)+e(n-1), c(4) = 7, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = c(n-1)/b(n-1)-e(n-1)+b(n-1)+d(n-1), d(4) = 6, d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = c(n-1)/b(n-1)-e(n-1)+d(n-1), e(4) = 3, e(3) = 1, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = c(n-1)+e(n-1), f(4) = 4, f(3) = 2, f(2) = 0, f(1) = 0, f(0) = 0

mov $1,1
add $0,4
lpb $0
  sub $0,1
  sub $3,$4
  add $4,$2
  mov $6,$4
  mov $7,$4
  div $2,$1
  add $2,$3
  mov $4,$2
  mov $5,$1
  add $5,$2
  add $1,$3
  add $2,$7
  mov $3,$5
lpe
mov $0,$6
