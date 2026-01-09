; A273922: Number of 12-tuples of primes in arithmetic progression less than 10^n.
; Submitted by vaughan
; 0,0,0,0,0,6,42,715
; Formula: a(n) = e(n-1), b(n) = 2*b(n-1)+2*binomial(-d(n-2)+b(n-2),2)+2*binomial(-d(n-3)+b(n-3),2)-2*b(n-2), b(7) = 51411260128, b(6) = 457834, b(5) = 1524, b(4) = 74, b(3) = 6, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -b(n-1)+c(n-1)+d(n-1), c(7) = 25705172356, c(6) = 227455, c(5) = 718, c(4) = 45, c(3) = 9, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = 2*d(n-1)-b(n-2)-binomial(-d(n-3)+b(n-3),2)+binomial(-d(n-1)+b(n-1),2), d(8) = 54572860971998672493415470168626118483601, d(7) = 330372096245985999496, d(6) = 25705402735, d(5) = 228261, d(4) = 747, d(3) = 42, d(2) = 7, d(1) = 2, d(0) = 0, e(n) = max(c(n-2)-3,0), e(7) = 715, e(6) = 42, e(5) = 6, e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $5,$8
  add $5,$3
  trn $6,3
  mov $7,$6
  mov $8,$3
  sub $3,$4
  add $3,$1
  mov $6,$2
  add $1,$5
  sub $2,$3
  add $4,1
  add $4,$3
  add $4,1
  bin $3,2
  add $4,$2
  add $4,$3
  sub $5,$1
  mul $1,2
lpe
mov $0,$7
