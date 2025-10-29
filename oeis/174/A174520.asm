; A174520: Sum of all composite numbers in-between prime numbers p(n) and p(n+2).
; Submitted by Science United
; 4,10,33,39,57,63,81,193,160,200,287,159,177,385,530,340,380,527,279,452,623,673,1081,948,399,417,423,441,1893,1947,1057,808,1434,1446,920,1570,1295,1345,1730,1060,1854,1866,777,783,2453,4642,3062,903,921,1873

#offset 1

mov $3,2
lpb $3
  sub $3,1
  sub $0,1
  add $0,$3
  mov $2,$0
  max $2,0
  sub $0,$4
  mov $4,$2
  add $2,1
  seq $2,54265 ; Sum of composite numbers between successive primes.
  add $1,$2
lpe
mov $0,$1
