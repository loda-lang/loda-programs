; A001310: Number of ways of making change for n cents using coins of 1, 2, 4, 10, 20, 40, 100 cents.
; Submitted by Science United
; 1,1,2,2,4,4,6,6,9,9,13,13,18,18,24,24,31,31,39,39,50,50,62,62,77,77,93,93,112,112,134,134,159,159,187,187,218,218,252,252,293,293,337,337,388,388,442,442,503,503,571,571,646,646,728,728,817,817,913,913,1022,1022,1138,1138,1267,1267,1403,1403,1552,1552,1714,1714,1889,1889,2077,2077,2278,2278,2492,2492

mov $1,1
mov $2,$0
lpb $2
  sub $2,2
  mov $5,$1
  seq $5,339094 ; Number of (unordered) ways of making change for n US Dollars using the current US denominations of 1$, 2$, 5$, 10$, 20$, 50$ and 100$ bills.
  mov $3,$1
  seq $3,264668 ; a(n) = A264600(n) - A061486(n).
  sub $3,1
  mul $5,$3
  mov $6,0
  sub $6,$5
  add $1,1
  add $4,$6
lpe
mov $0,$4
add $0,1
