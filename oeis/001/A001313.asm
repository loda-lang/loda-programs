; A001313: Number of ways of making change for n cents using coins of 1, 2, 5, 10, 20, 50 cents.
; Submitted by Science United
; 1,1,2,2,3,4,5,6,7,8,11,12,15,16,19,22,25,28,31,34,41,44,51,54,61,68,75,82,89,96,109,116,129,136,149,162,175,188,201,214,236,249,271,284,306,328,350,372,394,416,451,473,508,530,565,600,635,670,705,740,793,828,881,916,969,1022,1075,1128,1181,1234,1311,1364,1441,1494,1571,1648,1725,1802,1879,1956

mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $5,$1
  seq $5,339094 ; Number of (unordered) ways of making change for n US Dollars using the current US denominations of 1$, 2$, 5$, 10$, 20$, 50$ and 100$ bills.
  mov $3,$1
  seq $3,264668 ; a(n) = A264600(n) - A061486(n).
  sub $3,1
  mul $5,$3
  mov $6,0
  sub $6,$5
  add $1,1
  mov $3,$6
  sub $3,1
  mov $4,$3
lpe
mov $0,$4
add $0,1
