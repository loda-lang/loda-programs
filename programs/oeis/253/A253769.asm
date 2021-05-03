; A253769: Sum of number of divisors of all positive integers <= prime(n).
; 3,5,10,16,29,37,52,60,76,103,113,142,160,170,188,219,249,263,294,314,328,358,379,413,461,484,494,516,530,554,637,659,697,707,768,782,822,858,878,919,953,973,1033,1049,1072,1086,1168,1240,1267,1281,1307,1343,1365,1423,1468,1504,1544,1562,1604,1632,1642,1709

mov $2,$0
mov $4,$0
lpb $0
  mov $2,$0
  max $2,0
  cal $2,139140 ; For n>=1, a(n) = d(p(n)+1) + d(p(n)+2) + d(p(n)+3) + ... + d(p(n+1)), where d(m) is the number of positive divisors of m and p(n) is the n-th prime. a(0) = d(1) + d(2).
  trn $0,1
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$5
mov $3,$1
add $1,3
