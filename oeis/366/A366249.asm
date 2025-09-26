; A366249: Decimal expansion of lim_{x->oo} (Sum_{primes p<=x} 1/(p*log(log(p)))) - log(log(log(x))).
; Submitted by loader3229
; 2,9,3,8,3,2,9,0,1
; Formula: a(n) = -10*truncate((-10*truncate((e(n-1)+1)/10)+e(n-1)+11)/10)-10*truncate((e(n-1)+1)/10)+e(n-1)+11, b(n) = n*b(n-1), b(4) = 24, b(3) = 6, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = -2*c(n-1)*(n+1)^2-2*n*b(n-1)-23*n-47, c(4) = 2155013, c(3) = -43104, c(2) = 1343, c(1) = -80, c(0) = 1, d(n) = -2*c(n-1)*(n+1)^2-2*n*b(n-1)+d(n-1)*(n+2)^2, d(4) = 1885584, d(3) = -7488, d(2) = 1420, d(1) = -1, d(0) = 1, e(n) = -2*c(n-1)*(n+1)^2-2*n*b(n-1)+d(n-1)*(n+2)^2+23*n+46, e(4) = 1885722, e(3) = -7373, e(2) = 1512, e(1) = 68, e(0) = 1

#offset 1

mov $1,1
mov $2,1
mov $3,1
mov $4,1
mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,$1
  add $1,1
  mul $3,$1
  mul $3,$1
  add $3,$2
  mul $3,-2
  add $1,1
  mul $4,$1
  mul $4,$1
  add $4,$3
  mov $5,23
  mul $5,$1
  sub $1,1
  sub $3,1
  sub $3,$5
  add $5,$4
lpe
mov $0,$5
add $0,1
mod $0,10
add $0,10
mod $0,10
