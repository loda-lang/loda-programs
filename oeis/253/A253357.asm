; A253357: Decimal expansion of Sum_{n>=1} prime(n)/n^4.
; Submitted by kpmonaghan
; 2,3,3,7,6,3,5,3,2,9,7,4
; Formula: a(n) = (e(n)+2)%10, b(n) = b(n-1)^2-c(n-1)+c(n-1)+d(n-1), b(3) = 11, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = binomial(-c(n-1)-d(n-1)+c(n-1)+1,2), c(3) = 21, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = b(n-1)^2+2*c(n-1)+2*d(n-1)-c(n-1)+binomial(-c(n-1)-d(n-1)+c(n-1)+1,2)+2, d(3) = 42, d(2) = 7, d(1) = 2, d(0) = 0, e(n) = b(n-1)^2+max(e(n-1)-3,0)+1, e(3) = 5, e(2) = 1, e(1) = 1, e(0) = 0

lpb $0
  sub $0,1
  pow $2,2
  add $4,$3
  trn $5,3
  mov $1,$5
  sub $3,$4
  mov $5,$2
  add $5,$1
  add $5,1
  sub $2,$3
  add $3,1
  bin $3,2
  add $4,2
  add $4,$2
  add $4,$3
lpe
mov $0,$5
add $0,2
mod $0,10
