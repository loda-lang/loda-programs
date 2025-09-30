; A077694: a(n) = triangular number whose index is the concatenation of the first n natural numbers.
; Submitted by Science United
; 1,78,7626,761995,76205685,7620753696,762078456028,76207888812681,7620789436823655,76207893880582233505,762078938758291471246566,7620789387578285082874368828,76207893875782400211463469221291,762078938757823958287474561318103955
; Formula: a(n) = binomial(b(n)+1,2), b(n) = truncate(10^(logint(n,10)+1))*b(n-1)+n, b(2) = 12, b(1) = 1, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $5,1
  mov $1,$5
  log $1,10
  add $1,1
  pow $2,$1
  mul $4,$2
  add $4,$5
  mov $2,10
lpe
mov $3,$4
add $3,1
bin $3,2
mov $0,$3
