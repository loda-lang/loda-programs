; A005534: Decimal expansion of fifth root of 5.
; Submitted by PDW
; 1,3,7,9,7,2,9,6,6,1,4,6,1,2,1,4,8,3,2,3,9,0,0,6,3,4,6,4,2,1,6,0,1,7,6,9,2,8,5,5,6,4,9,8,7,7,9,7,7,6,0,6,1,2,1,7,7,2,7,3,7,6,7,4,7,9,1,5,0,6,1,8,9,4,2,1,6,3,5,8
; Formula: a(n) = -10*truncate(truncate(d(9*n)/truncate((c(9*n)+10)/(10^n)))/10)+truncate(d(9*n)/truncate((c(9*n)+10)/(10^n))), b(n) = truncate((5*b(n-2)+2*c(n-2)+e(n-2)+f(n-2))/4), b(9) = 2861, b(8) = 2861, b(7) = 782, b(6) = 782, b(5) = 184, b(4) = 184, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = max(c(n-2)+f(n-2)+truncate((5*b(n-2)+2*c(n-2)+e(n-2)+f(n-2))/4),361), c(9) = 5338, c(8) = 5338, c(7) = 1511, c(6) = 1511, c(5) = 545, c(4) = 545, c(3) = 361, c(2) = 361, c(1) = 0, c(0) = 0, d(n) = c(n-2)+d(n-2)+f(n-2)+truncate((5*b(n-2)+2*c(n-2)+e(n-2)+f(n-2))/4), d(9) = 7408, d(8) = 7408, d(7) = 2070, d(6) = 2070, d(5) = 559, d(4) = 559, d(3) = 14, d(2) = 14, d(1) = 14, d(0) = 14, e(n) = 2*c(n-2)+d(n-2)+e(n-2)+f(n-2)+truncate((5*b(n-2)+2*c(n-2)+e(n-2)+f(n-2))/4), e(9) = 12468, e(8) = 12468, e(7) = 3549, e(6) = 3549, e(5) = 934, e(4) = 934, e(3) = 14, e(2) = 14, e(1) = 0, e(0) = 0, f(n) = f(n-2)+truncate((5*b(n-2)+2*c(n-2)+e(n-2)+f(n-2))/4), f(9) = 3827, f(8) = 3827, f(7) = 966, f(6) = 966, f(5) = 184, f(4) = 184, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0

mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,2
  add $6,$2
  add $2,$7
  mul $1,5
  add $1,$6
  add $1,$2
  div $1,4
  add $2,$1
  add $5,$2
  add $6,$5
  max $2,361
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
