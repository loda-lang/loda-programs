; A106319: Values a of a Bhaskara pair (a,b), a<=b, sorted by value of b. A Bhaskara pair (a,b) is such that a^2 + b^2 = X^3 and a^3 + b^3 = Y^2.
; Submitted by Science United
; 2,128,625,1458,8192,31250,40000,93312,235298,524288,455625,1062882,2000000
; Formula: a(n) = e(n)*(d(n)+1), b(n) = ((625*b(n-1)^6)==min(625*b(n-1)^6,c(n-1)^6))+b(n-1), b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = ((c(n-1)^6)==min(625*b(n-1)^6,c(n-1)^6))+c(n-1), c(3) = 3, c(2) = 3, c(1) = 2, c(0) = 1, d(n) = (c(n-1)^6)==min(625*b(n-1)^6,c(n-1)^6), d(3) = 0, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = min(625*b(n-1)^6,c(n-1)^6), e(3) = 625, e(2) = 64, e(1) = 1, e(0) = 0

#offset 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $4,$2
  pow $4,6
  mov $3,$1
  pow $3,6
  mul $3,625
  mov $5,$3
  min $5,$4
  equ $3,$5
  equ $4,$5
  add $1,$3
  add $2,$4
lpe
add $4,1
mul $5,$4
mov $0,$5
