; A024925: Sum of remainders of n mod prime(k), for k = 1,2,3,...,n.
; 1,2,4,9,13,19,25,38,52,64,74,92,104,122,143,172,188,218,236,268,299,329,351,393,437,473,523,569,597,646,676,737,788,836,893,959,995,1049,1110,1182,1222,1293,1335,1409,1490,1556,1602,1692,1782,1874,1955,2043,2095,2197,2290

lpb $0
  add $1,$0
  mov $2,$0
  sub $0,1
  cal $2,76694 ; a(n) = n - sum of the distinct prime factors of n.
  add $1,$2
lpe
add $1,1
