; A334160: Even numbers with a Goldbach partition (p,q), p < q, such that p and q can be written as the sum of two primes.
; Submitted by damotbe
; 12,18,20,24,26,32,36,38,44,48,50,56,62,66,68,74,78,80,86,92,104,108,110,114,116,122,128,134,140,144,146,152,156,158,164,170,176,182,186,188,194,198,200,204,206,212,218,224,230,234,236,242,246,248,254,260,266,272,276,278,284,288,290,296,302,308,314,318,320,326,332,338,344,350,354,356,362,368,374,380

#offset 1

sub $0,1
mov $1,$0
min $1,1
add $1,1
add $0,$1
mov $2,1
mov $3,$0
add $3,7
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,334158 ; Number of Goldbach partitions (p,q) of 2n such that primes p and q can also be written as the sum of two primes.
  min $4,1
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
mul $0,2
add $0,2
