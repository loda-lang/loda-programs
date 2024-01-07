; A191909: Decimal expansion of the limit of the square root of the ratio of consecutive Padovan numbers.
; Submitted by Jamie Morken(w4)
; 8,6,8,8,3,6,9,6,1,8,3,2,7,0,9,3,0,1,8,0,6,5,6,9,9,6,4,1,9,1,0,9,7,2,2,2,4,7,7,4,6,5,6,6,2,0,1,4,4,9,9,3,1,6,9,2,6,0,8,7,1,9,8,5,6,1,2,6,0,2,2,0,7,5,2,2,7,7,7,4
; Formula: a(n) = -10*truncate((-10*truncate((truncate(b(3*n+3)/truncate(d(3*n+3)/(10^(n+1))))-1)/10)+truncate(b(3*n+3)/truncate(d(3*n+3)/(10^(n+1))))+9)/10)-10*truncate((truncate(b(3*n+3)/truncate(d(3*n+3)/(10^(n+1))))-1)/10)+truncate(b(3*n+3)/truncate(d(3*n+3)/(10^(n+1))))+9, b(n) = -d(n-1), b(5) = -1060, b(4) = -139, b(3) = -18, b(2) = -2, b(1) = 0, b(0) = 0, c(n) = 3*c(n-1)+2*f(n-1)+b(n-1)+e(n-1)+3, c(5) = 10705, c(4) = 1404, c(3) = 184, c(2) = 24, c(1) = 3, c(0) = 0, d(n) = 2*c(n-1)+b(n-1)+d(n-1)+e(n-1)+f(n-1)+2, d(5) = 8081, d(4) = 1060, d(3) = 139, d(2) = 18, d(1) = 2, d(0) = 0, e(n) = 4*c(n-1)+3*e(n-1)+2*f(n-1)-c(n-2)-e(n-2)+b(n-1)+3, e(6) = 120438, e(5) = 15796, e(4) = 2071, e(3) = 271, e(2) = 35, e(1) = 4, e(0) = 0, f(n) = 4*c(n-1)+3*f(n-1)+2*b(n-1)+2*e(n-1)+d(n-1)+4, f(5) = 17381, f(4) = 2279, f(3) = 298, f(2) = 38, f(1) = 4, f(0) = 0

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $2,1
  add $6,$2
  add $2,$7
  add $1,$6
  add $1,$2
  add $2,$1
  add $4,$1
  add $7,$1
  add $7,$4
  sub $1,$4
  add $5,$2
  add $6,$5
lpe
mov $2,$4
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
