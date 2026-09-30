; A334214: Odd numbers m such that m^k + 1 is squarefree for all 0 <= k <= (m - 1)/2.
; Submitted by arkiss
; 1,5,9,13,21,25,85,105,165
; Formula: a(n) = 4*e(n-1)+1, b(n) = if((truncate((-e(n-1)+b(n-1)+d(n-1))/b(n-1))%2)==0,truncate((-e(n-1)+b(n-1)+d(n-1))/b(n-1))/2,truncate((-e(n-1)+b(n-1)+d(n-1))/b(n-1))), b(5) = 15, b(4) = 1, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = 3*n+e(n-1), c(5) = 20, c(4) = 15, c(3) = 11, c(2) = 7, c(1) = 3, c(0) = 0, d(n) = c(n-1)*(-5*truncate(f(n-1)/5)+f(n-1))+b(n-1)+d(n-1), d(5) = 80, d(4) = 19, d(3) = 6, d(2) = 5, d(1) = 1, d(0) = 0, e(n) = b(n-1)+e(n-1), e(5) = 6, e(4) = 5, e(3) = 3, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = c(n-1)*(-5*truncate(f(n-1)/5)+f(n-1))+b(n-1)+d(n-1), f(5) = 80, f(4) = 19, f(3) = 6, f(2) = 5, f(1) = 1, f(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mod $6,5
  mul $3,$6
  sub $4,$5
  mov $6,$2
  add $1,3
  add $2,$4
  div $2,$6
  dif $2,2
  add $3,$4
  add $3,$5
  mov $4,$5
  add $5,$6
  add $6,$3
  mov $3,$4
  add $3,$1
  mov $4,$6
lpe
mov $0,$5
mul $0,4
add $0,1
