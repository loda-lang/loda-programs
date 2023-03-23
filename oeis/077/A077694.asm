; A077694: a(n) = triangular number pertaining to the number f(n) obtained by concatenating first n natural numbers.
; Submitted by Simon Strandgaard
; 1,78,7626,761995,76205685,7620753696,762078456028,76207888812681,7620789436823655,76207893880582233505,762078938758291471246566,7620789387578285082874368828,76207893875782400211463469221291
; Formula: a(n) = binomial(d(n)+1,2), b(n) = 9*b(n-1)*((n+1)/b(n-1))+b(n-1), b(4) = 10, b(3) = 10, b(2) = 10, b(1) = 10, b(0) = 10, c(n) = n+2, c(4) = 6, c(3) = 5, c(2) = 4, c(1) = 3, c(0) = 2, d(n) = d(n-1)*(9*(9*b(n-2)*(c(n-2)/b(n-2))+b(n-2))*((n+1)/(9*b(n-2)*(c(n-2)/b(n-2))+b(n-2)))+9*b(n-2)*(c(n-2)/b(n-2))+b(n-2))+n+1, d(4) = 12345, d(3) = 1234, d(2) = 123, d(1) = 12, d(0) = 1

mov $1,1
add $0,2
lpb $0
  sub $0,1
  div $3,$1
  mul $3,$1
  mul $3,9
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  add $5,1
  mov $2,$5
  mov $3,$5
lpe
mov $0,$4
add $0,1
bin $0,2
