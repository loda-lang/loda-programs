; A225537: Inverse of the Rydberg constant in meters.
; Submitted by Maurice Goulois
; 9,1,1,2,6,7,0,5,0,5,8
; Formula: a(n) = ((c(n)-3)%10+10)%10, b(n) = f(n-3), b(6) = 9, b(5) = 5, b(4) = 4, b(3) = 4, b(2) = 2, b(1) = 2, b(0) = 3, c(n) = f(n-1), c(6) = 13, c(5) = 10, c(4) = 9, c(3) = 5, c(2) = 4, c(1) = 4, c(0) = 2, d(n) = -d(n-1)+b(n-2)+d(n-1)+d(n-2)+e(n-2)+f(n-2)-1, d(6) = 22, d(5) = 17, d(4) = 12, d(3) = 9, d(2) = 8, d(1) = 4, d(0) = 3, e(n) = -d(n-1)-e(n-1)+2, e(6) = -8, e(5) = -7, e(4) = -3, e(3) = -4, e(2) = -2, e(1) = 0, e(0) = -1, f(n) = d(n-1)+1, f(6) = 18, f(5) = 13, f(4) = 10, f(3) = 9, f(2) = 5, f(1) = 4, f(0) = 4

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
