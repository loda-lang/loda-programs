; A372244: Decimal expansion of the maverick constant lambda^*.
; Submitted by Skillz
; 2,0,1,9,8,0,0,8,8,7,0,9,0,4,6,7,3,3,7,4,8,7,1,7,1,1,8,2,6,5,2,4,7,3,0,8,6,1,4,4,4,2,0,3,4,3,6,3,0,6,8,4,4,7,4,2,7,2,0,0,8,2,4,3,2,6,4,5,2,6,2,2,3,4,0,8,9,5,1,2
; Formula: a(n) = -10*truncate(truncate((b(max(3*n-3,0))+f(max(3*n-3,0))-2)/truncate(d(max(3*n-3,0))/(10^(n-1))))/10)+truncate((b(max(3*n-3,0))+f(max(3*n-3,0))-2)/truncate(d(max(3*n-3,0))/(10^(n-1)))), b(n) = -d(n-1), b(5) = -1081, b(4) = -142, b(3) = -18, b(2) = -1, b(1) = 1, b(0) = 0, c(n) = 3*c(n-1)+2*f(n-1)+b(n-1)+e(n-1)+3, c(5) = 10913, c(4) = 1431, c(3) = 187, c(2) = 24, c(1) = 3, c(0) = 0, d(n) = 2*c(n-1)+b(n-1)+d(n-1)+e(n-1)+f(n-1)+2, d(5) = 8238, d(4) = 1081, d(3) = 142, d(2) = 18, d(1) = 1, d(0) = -1, e(n) = 4*c(n-1)+3*e(n-1)+2*f(n-1)-c(n-2)-e(n-2)+b(n-1)+3, e(6) = 122776, e(5) = 16102, e(4) = 2111, e(3) = 277, e(2) = 37, e(1) = 5, e(0) = 0, f(n) = 4*c(n-1)+3*f(n-1)+2*b(n-1)+2*e(n-1)+d(n-1)+4, f(5) = 17719, f(4) = 2324, f(3) = 304, f(2) = 38, f(1) = 3, f(0) = 0

#offset 1

sub $0,1
mov $4,-1
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
  add $6,1
  add $6,$5
lpe
mov $2,$4
mov $4,10
pow $4,$0
div $2,$4
sub $1,2
add $1,$7
div $1,$2
mov $0,$1
mod $0,10
