; A394663: Decimal expansion of the constant characterizing the complexity of the general number field sieve (GNFS) factoring algorithm.
; Submitted by Science United
; 1,9,2,2,9,9,9,4,2,7,0,7,6,5,4,4,5,0,9,7,6,2,1,8,4,4,1,4,3,7,3,4,7,9,4,5,1,1,8,9,1,5,9,0,0,4,6,6,5,8,0,0,7,7,0,0,6,1,8,8,8,2,5,9,3,8,8,9,1,6,7,9,5,7,7,3,3,2,9,7
; Formula: a(n) = -10*truncate(truncate((2*b(3*n))/truncate((c(3*n)+d(3*n))/(10^(n-1))))/10)+truncate((2*b(3*n))/truncate((c(3*n)+d(3*n))/(10^(n-1)))), b(n) = 16*c(n-1)+8*(b(n-1)==1)+8*e(n-1)+8*f(n-1), b(4) = 70200, b(3) = 2704, b(2) = 104, b(1) = 0, b(0) = 0, c(n) = 26*c(n-1)+8*((-2*c(n-2)+c(n-1)+c(n-3))==1)+8*e(n-1)-9*c(n-2), c(6) = 51227384, c(5) = 1972256, c(4) = 75920, c(3) = 2912, c(2) = 104, c(1) = 0, c(0) = 0, d(n) = -f(n-1)+d(n-1), d(4) = -2912, d(3) = -104, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = c(n-1)+e(n-1)+13, e(4) = 3068, e(3) = 143, e(2) = 26, e(1) = 13, e(0) = 0, f(n) = 16*c(n-1)+9*f(n-1)+8*(b(n-1)==1)+8*e(n-1), f(4) = 73008, f(3) = 2808, f(2) = 104, f(1) = 0, f(0) = 0

#offset 1

mov $3,$0
sub $0,1
mul $3,3
lpb $3
  sub $3,1
  sub $5,$7
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,8
  add $2,$1
  add $6,13
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
