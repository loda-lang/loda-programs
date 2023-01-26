; A213613: Decimal expansion of the duration of the Gregorian year in SI seconds
; Submitted by [AF>Libristes] Dudumomo
; 3,1,5,5,6,9,5,2
; Formula: a(n) = (e(n)+2)%10+1, b(n) = b(n-1)+d(n-1), b(3) = 48, b(2) = 4, b(1) = 0, b(0) = 0, c(n) = d(n-1)+4, c(3) = 48, c(2) = 8, c(1) = 4, c(0) = 0, d(n) = 4*c(n-1)-b(n-1)-d(n-1)+binomial(e(n-1),2)+4, d(3) = 1314, d(2) = 44, d(1) = 4, d(0) = 0, e(n) = 4*c(n-1)-b(n-1)-d(n-1)+d(n-1)+binomial(e(n-1),2)+8, e(3) = 1362, e(2) = 52, e(1) = 8, e(0) = 0

lpb $0
  sub $0,1
  add $1,$3
  mul $2,4
  add $2,4
  sub $2,$1
  add $3,4
  bin $4,2
  add $4,$2
  mov $2,$3
  mov $3,$4
  add $4,$2
lpe
mov $0,$4
add $0,2
mod $0,10
add $0,1
