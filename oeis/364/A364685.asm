; A364685: The number of binary sequences of length n for which all patterns {0,1},{0,0},{1,0},{1,1} appear for the first time. In particular, three of the patterns will have appeared at least once before the (n-1)st digit in the sequence and the remaining pattern appears for the first and only time at positions {n-1,n} in the sequence.
; Submitted by Science United
; 4,10,18,30,48,76,120,190,302,482,772,1240,1996,3218,5194,8390,13560,21924,35456,57350,92774,150090,242828,392880,635668,1028506,1664130,2692590,4356672,7049212,11405832,18454990,29860766,48315698,78176404,126492040,204668380
; Formula: a(n) = 2*min(n-2,(n-2)%2)*b(n-2)+2*c(n-2)+2*n-12, b(n) = 3*b(n-2)-b(n-4), b(6) = 8, b(5) = 3, b(4) = 3, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*c(n-2)+b(n-2), c(3) = 2, c(2) = 2, c(1) = 1, c(0) = 1

#offset 5

sub $0,5
mov $1,$0
mov $3,1
add $0,3
lpb $0
  sub $0,2
  add $2,$3
  add $3,$2
lpe
mul $0,$2
add $0,$3
add $1,$0
mov $0,$1
mul $0,2
sub $0,2
