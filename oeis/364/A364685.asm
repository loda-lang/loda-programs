; A364685: The number of binary sequences of length n for which all patterns {0,1},{0,0},{1,0},{1,1} appear for the first time. In particular, three of the patterns will have appeared at least once before the (n-1)st digit in the sequence and the remaining pattern appears for the first and only time at positions {n-1,n} in the sequence.
; Submitted by NapierNimbus
; 4,10,18,30,48,76,120,190,302,482,772,1240,1996,3218,5194,8390,13560,21924,35456,57350,92774,150090,242828,392880,635668,1028506,1664130,2692590,4356672,7049212,11405832,18454990,29860766,48315698,78176404,126492040,204668380
; Formula: a(n) = 2*b(n)+2*c(n)+2*d(n)+2, b(n) = b(n-1)+b(n-2), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = b(n-1), c(2) = 1, c(1) = 1, c(0) = 0, d(n) = b(n-1)+c(n-1)+d(n-1)+1, d(2) = 5, d(1) = 2, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  add $1,$3
  mov $3,$2
  add $4,1
  add $4,$1
lpe
add $4,$3
add $4,$1
mov $0,$4
mul $0,2
add $0,2
