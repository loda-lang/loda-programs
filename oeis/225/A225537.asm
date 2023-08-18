; A225537: Inverse of the Rydberg constant in meters.
; Submitted by Maurice Goulois
; 9,1,1,2,6,7,0,5,0,5,8
; Formula: a(n) = ((c(n+4)-3)%10+10)%10, b(n) = f(n-3), b(6) = 2, b(5) = 2, b(4) = 3, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = f(n-1), c(6) = 4, c(5) = 4, c(4) = 2, c(3) = 2, c(2) = 3, c(1) = 0, c(0) = 0, d(n) = -d(n-1)+b(n-2)+d(n-1)+d(n-2)+e(n-2)+f(n-2)-1, d(6) = 8, d(5) = 4, d(4) = 3, d(3) = 3, d(2) = 1, d(1) = 1, d(0) = 2, e(n) = -d(n-1)-e(n-1)+2, e(6) = -2, e(5) = 0, e(4) = -1, e(3) = 0, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = d(n-1)+1, f(6) = 5, f(5) = 4, f(4) = 4, f(3) = 2, f(2) = 2, f(1) = 3, f(0) = 0

mov $5,2
add $0,4
lpb $0
  sub $0,1
  add $7,$5
  add $4,$3
  sub $4,$7
  add $4,1
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $8,1
  add $5,$6
  mul $7,-1
  add $7,2
lpe
mov $0,$3
sub $0,3
mod $0,10
add $0,10
mod $0,10
